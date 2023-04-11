# Install script for directory: D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/dcmqrscpMongoDB")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140_2.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140_atomic_wait.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/vcruntime140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/vcruntime140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/concrt140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140_2.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140_atomic_wait.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/vcruntime140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/vcruntime140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.34.31931/x64/Microsoft.VC143.CRT/concrt140.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/Debug/mongoc-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/Release/mongoc-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/MinSizeRel/mongoc-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/RelWithDebInfo/mongoc-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/Debug/mongoc-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/Release/mongoc-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/MinSizeRel/mongoc-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/RelWithDebInfo/mongoc-1.0.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/Debug/mongoc-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/Release/mongoc-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/MinSizeRel/mongoc-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/RelWithDebInfo/mongoc-static-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0/mongoc" TYPE FILE FILES
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-config.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-version.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-apm.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-bulk-operation.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-change-stream.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-client.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-client-pool.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-client-side-encryption.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-collection.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-cursor.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-database.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-error.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-flags.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-find-and-modify.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-gridfs.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-gridfs-bucket.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-gridfs-file.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-gridfs-file-page.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-gridfs-file-list.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-handshake.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-host-list.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-init.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-index.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-iovec.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-log.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-macros.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-matcher.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-opcode.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-optional.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-prelude.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-read-concern.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-read-prefs.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-server-api.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-server-description.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-client-session.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-socket.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-stream-tls-libressl.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-stream-tls-openssl.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-stream.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-stream-buffered.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-stream-file.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-stream-gridfs.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-stream-socket.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-topology-description.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-uri.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-version-functions.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-write-concern.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-rand.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-stream-tls.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/mongoc-ssl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libmongoc/src/mongoc/forwarding/mongoc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/src/libmongoc-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/src/libmongoc-static-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/src/libmongoc-ssl-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake"
         "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/mongoc/mongoc-1.0-config.cmake"
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/mongoc/mongoc-1.0-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/libmongoc-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/libmongoc-1.0-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-static-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/libmongoc-static-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-static-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/libmongoc-static-1.0-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/build/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/examples/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/src/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/tests/cmake_install.cmake")

endif()

