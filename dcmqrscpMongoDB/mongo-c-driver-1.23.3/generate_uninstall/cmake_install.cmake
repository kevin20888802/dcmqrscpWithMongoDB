# Install script for directory: D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/generate_uninstall

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
  
      string(REPLACE ";" "\n" MONGOC_INSTALL_MANIFEST_CONTENT
         "${CMAKE_INSTALL_MANIFEST_FILES}")
      string(REPLACE "/" "\\" MONGOC_INSTALL_MANIFEST_CONTENT_WIN32
         "${MONGOC_INSTALL_MANIFEST_CONTENT}")
      file(WRITE "mongoc_install_manifest.txt"
         "${MONGOC_INSTALL_MANIFEST_CONTENT_WIN32}")
      execute_process (
         COMMAND
            C:/Program Files/CMake/bin/cmake.exe -E env
            ENABLE_MONGOC=ON
            cmd.exe /c
            "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/build/generate-uninstall.cmd"
            mongoc_install_manifest.txt
            C:\\Program Files\\dcmqrscpMongoDB
         OUTPUT_FILE
            "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/generate_uninstall/uninstall.cmd"
      )
   
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mongo-c-driver" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/generate_uninstall/uninstall.cmd")
endif()

