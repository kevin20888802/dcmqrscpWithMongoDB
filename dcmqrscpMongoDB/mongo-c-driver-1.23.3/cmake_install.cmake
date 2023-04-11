# Install script for directory: D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3

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
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mongo-c-driver" TYPE FILE FILES
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/COPYING"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/NEWS"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/README.rst"
    "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3/THIRD_PARTY_NOTICES"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/common/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libbson/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/libmongoc/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/build/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/orchestration_configs/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/src/cmake_install.cmake")
  include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/generate_uninstall/cmake_install.cmake")

endif()

