# Install script for directory: D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "include" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/config/include/dcmtk/config/osconfig.h"
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/config/include/dcmtk/config/arith.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "doc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/ANNOUNCE"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/COPYRIGHT"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CREDITS"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/FAQ"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/HISTORY"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/VERSION"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "doc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE DIRECTORY FILES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/docs/" FILES_MATCHING REGEX "/changes\\.[^/][^/][^/]$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake"
         "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/DCMTKConfig.cmake"
    "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/DCMTKConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/dcmqrscpMongoDB/lib/pkgconfig/dcmtk.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files/dcmqrscpMongoDB/lib/pkgconfig" TYPE FILE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmtk.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/config/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/doxygen/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/ofstd/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/oflog/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmdata/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmimgle/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmimage/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmjpeg/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmjpls/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmtls/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmnet/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmsr/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmsign/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmwlm/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmqrdb/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmpstat/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmrt/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmiod/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmfg/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmseg/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmtract/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmpmap/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmect/cmake_install.cmake")

endif()

