/*
 * Copyright 2019 MongoDB, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


#include "mongoc-aggregate-private.h"
#include "mongoc-client-private.h"
#include "mongoc-cursor-private.h"
#include "mongoc-read-prefs-private.h"
#include "mongoc-server-stream-private.h"
#include "mongoc-trace-private.h"
#include "mongoc-util-private.h"


/*--------------------------------------------------------------------------
 *
 * _has_write_key --
 *
 *       Returns true if the aggregation pipeline's last stage is "$out"
 *       or "$merge"; otherwise returns false.
 *
 * Side effects:
 *       Advances @iter to the last element.
 *
 *--------------------------------------------------------------------------
 */

bool
_has_write_key (bson_iter_t *iter)
{
   bson_iter_t stage;
   bson_iter_t next;

   memcpy (&next, iter, sizeof (bson_iter_t));
   if (!bson_iter_next (&next)) {
      /* default to false when iter is emtpy */
      return false;
   }

   while (bson_iter_next (iter)) {
      if (!bson_iter_next (&next) && BSON_ITER_HOLDS_DOCUMENT (iter)) {
         bson_iter_recurse (iter, &stage);
         if (bson_iter_find (&stage, "$out")) {
            return true;
         }

         bson_iter_recurse (iter, &stage);
         if (bson_iter_find (&stage, "$merge")) {
            return true;
         }
      }
   }

   return false;
}


/*--------------------------------------------------------------------------
 *
 * _make_agg_cmd --
 *
 *       Constructs an aggregate command. If @ns does not include a collection
 *       name, 1 will be used in its place for the value of "aggregate" in the
 *       command document.
 *
 * Returns:
 *       true if successful; otherwise false and @error is set.
 *
 * Side effects:
 *       @command is always initialized.
 *       @error is set if there is a failure.
 *
 *--------------------------------------------------------------------------
 */

static bool
_make_agg_cmd (const char *ns,
               const bson_t *pipeline,
               mongoc_aggregate_opts_t *opts,
               bson_t *command,
               bson_error_t *err)
{
   const char *dot;
   bson_iter_t iter;
   bson_t child;
   bool has_write_key;
   bson_iter_t has_write_key_iter;

   bson_init (command);

   dot = strstr (ns, ".");

   if (dot) {
      /* Note: we're not validating that the collection name's length is one or
       * more characters, as functions such as mongoc_client_get_collection also
       * do not validate. */
      BSON_APPEND_UTF8 (command, "aggregate", dot + 1);
   } else {
      BSON_APPEND_INT32 (command, "aggregate", 1);
   }

   /*
    * The following will allow @pipeline to be either an array of
    * items for the pipeline, or {"pipeline": [...]}.
    */
   if (bson_iter_init_find (&iter, pipeline, "pipeline") &&
       BSON_ITER_HOLDS_ARRAY (&iter)) {
      bson_iter_recurse (&iter, &has_write_key_iter);
      if (!bson_append_iter (command, "pipeline", 8, &iter)) {
         bson_set_error (err,
                         MONGOC_ERROR_COMMAND,
                         MONGOC_ERROR_COMMAND_INVALID_ARG,
                         "Failed to append \"pipeline\" to create command.");
         return false;
      }
   } else {
      BSON_APPEND_ARRAY (command, "pipeline", pipeline);
      bson_iter_init (&has_write_key_iter, pipeline);
   }

   has_write_key = _has_write_key (&has_write_key_iter);
   bson_append_document_begin (command, "cursor", 6, &child);
   /* Ignore batchSize=0 for aggregates with $out or $merge */
   if (opts->batchSize_is_set && !(has_write_key && opts->batchSize == 0)) {
      BSON_APPEND_INT32 (&child, "batchSize", opts->batchSize);
   }

   bson_append_document_end (command, &child);
   return true;
}


/*
 *--------------------------------------------------------------------------
 *
 * _mongoc_aggregate --
 *
 *       Constructs a mongoc_cursor_t for an "aggregate" command.
 *
 *       This function will always return a new mongoc_cursor_t that should
 *       be freed with mongoc_cursor_destroy().
 *
 *       The cursor may fail once iterated upon, so check
 *       mongoc_cursor_error() if mongoc_cursor_next() returns false.
 *
 *       See http://docs.mongodb.org/manual/aggregation/ for more
 *       information on how to build aggregation pipelines.
 *
 * Parameters:
 *       @ns: Namespace (or database name for database-level aggregation).
 *       @flags: Bitwise or of mongoc_query_flags_t or 0.
 *       @pipeline: A bson_t containing the pipeline request. @pipeline
 *                  will be sent as an array type in the request.
 *       @opts: A bson_t containing aggregation options, such as
 *              bypassDocumentValidation (used with $out and $merge), maxTimeMS
 *              (declaring maximum server execution time) and explain (return
 *              information on the processing of the pipeline).
 *       @user_rp: Optional read preferences for the command.
 *       @default_rp: Default read preferences from the collection or database.
 *       @default_rc: Default read concern from the collection or database.
 *       @default_wc: Default write concern from the collection or database.
 *
 * Returns:
 *       A newly allocated mongoc_cursor_t that should be freed with
 *       mongoc_cursor_destroy().
 *
 * Side effects:
 *       None.
 *
 *--------------------------------------------------------------------------
 */

mongoc_cursor_t *
_mongoc_aggregate (mongoc_client_t *client,
                   const char *ns,
                   mongoc_query_flags_t flags,
                   const bson_t *pipeline,
                   const bson_t *opts,
                   const mongoc_read_prefs_t *user_rp,
                   const mongoc_read_prefs_t *default_rp,
                   const mongoc_read_concern_t *default_rc,
                   const mongoc_write_concern_t *default_wc)

{
   mongoc_server_stream_t *server_stream = NULL;
   bool has_write_key;
   bson_iter_t ar;
   mongoc_cursor_t *cursor;
   bson_iter_t iter;
   bson_t command;
   bson_t cursor_opts;
   bool created_command;
   bson_error_t create_cmd_err = {0};
   mongoc_aggregate_opts_t aggregate_opts;
   bson_error_t opts_err = {0};
   bool parsed_opts;

   ENTRY;

   BSON_ASSERT (client);
   BSON_ASSERT (ns);
   BSON_ASSERT (pipeline);

   bson_init (&cursor_opts);
   _mongoc_cursor_flags_to_opts (flags, &cursor_opts, NULL);
   if (opts) {
      bson_concat (&cursor_opts /* destination */, opts /* source */);
   }

   parsed_opts =
      _mongoc_aggregate_opts_parse (client, opts, &aggregate_opts, &opts_err);

   if (parsed_opts) {
      created_command = _make_agg_cmd (
         ns, pipeline, &aggregate_opts, &command, &create_cmd_err);
   } else {
      created_command = false;
   }

   cursor = _mongoc_cursor_cmd_new (client,
                                    ns,
                                    created_command ? &command : NULL,
                                    &cursor_opts,
                                    user_rp,
                                    default_rp,
                                    default_rc);

   if (created_command) {
      bson_destroy (&command);
   }
   bson_destroy (&cursor_opts);

   if (!parsed_opts) {
      memcpy (&cursor->error, &opts_err, sizeof (bson_error_t));
      GOTO (done);
   }

   if (!created_command) {
      /* copy error back to cursor. */
      memcpy (&cursor->error, &create_cmd_err, sizeof (bson_error_t));
      GOTO (done);
   }

   if (mongoc_cursor_error (cursor, NULL)) {
      GOTO (done);
   }

   if (!_mongoc_read_prefs_validate (cursor->read_prefs, &cursor->error)) {
      GOTO (done);
   }

   /* pipeline could be like {pipeline: [{$out: 'test'}]} or [{$out: 'test'}] */
   if (bson_iter_init_find (&iter, pipeline, "pipeline") &&
       BSON_ITER_HOLDS_ARRAY (&iter) && bson_iter_recurse (&iter, &ar)) {
      has_write_key = _has_write_key (&ar);
   } else {
      if (!bson_iter_init (&iter, pipeline)) {
         bson_set_error (&cursor->error,
                         MONGOC_ERROR_BSON,
                         MONGOC_ERROR_BSON_INVALID,
                         "Pipeline is invalid BSON");
         GOTO (done);
      }
      has_write_key = _has_write_key (&iter);
   }

   /* This has an important effect on server selection when
    * readPreferences=secondary. Keep track of this fact for later use. */
   cursor->is_aggr_with_write_stage = has_write_key;

   /* server id isn't enough. ensure we're connected & know wire version */
   server_stream = _mongoc_cursor_fetch_stream (cursor);
   if (!server_stream) {
      GOTO (done);
   }

   if (aggregate_opts.write_concern_owned && has_write_key &&
       server_stream->sd->max_wire_version < WIRE_VERSION_CMD_WRITE_CONCERN) {
      bson_set_error (
         &cursor->error,
         MONGOC_ERROR_COMMAND,
         MONGOC_ERROR_PROTOCOL_BAD_WIRE_VERSION,
         "\"aggregate\" with \"$out\" or \"$merge\" does not support "
         "writeConcern with wire version %d, wire version %d is "
         "required",
         server_stream->sd->max_wire_version,
         WIRE_VERSION_CMD_WRITE_CONCERN);
      GOTO (done);
   }

   /* Only inherit WriteConcern when aggregate has $out or $merge */
   if (!aggregate_opts.write_concern_owned && has_write_key) {
      mongoc_write_concern_destroy (cursor->write_concern);
      cursor->write_concern = mongoc_write_concern_copy (default_wc);
   }

done:
   _mongoc_aggregate_opts_cleanup (&aggregate_opts);
   mongoc_server_stream_cleanup (server_stream); /* null ok */

   /* we always return the cursor, even if it fails; users can detect the
    * failure on performing a cursor operation. see CDRIVER-880. */
   RETURN (cursor);
}
