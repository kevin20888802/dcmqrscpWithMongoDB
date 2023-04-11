# Install script for directory: D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/Debug/bson-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/Release/bson-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/MinSizeRel/bson-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/RelWithDebInfo/bson-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/Debug/bson-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/Release/bson-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/MinSizeRel/bson-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/RelWithDebInfo/bson-1.0.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/Debug/bson-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/Release/bson-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/MinSizeRel/bson-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/RelWithDebInfo/bson-static-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0/bson" TYPE FILE FILES
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-config.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-version.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bcon.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-atomic.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-clock.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-cmp.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-compat.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-context.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-decimal128.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-endian.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-error.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-iter.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-json.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-keys.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-macros.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-md5.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-memory.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-oid.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-prelude.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-reader.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-string.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-types.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-utf8.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-value.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-version-functions.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/bson-writer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/src/libbson/src/bson/forwarding/bson.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/src/libbson-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/src/libbson-static-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake"
         "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/bson/bson-1.0-config.cmake"
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/bson/bson-1.0-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/libbson-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/libbson-1.0-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/libbson-static-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/libbson-static-1.0-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/build/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/examples/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/fuzz/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/src/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/tests/cmake_install.cmake")

endif()

