# CMake generated Testfile for 
# Source directory: D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/mongo-c-driver-1.23.3
# Build directory: D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/LoadTests-Debug.cmake")
include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/LoadTests-Release.cmake")
include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/LoadTests-MinSizeRel.cmake")
include("D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/mongo-c-driver-1.23.3/LoadTests-RelWithDebInfo.cmake")
subdirs("src/common")
subdirs("src/libbson")
subdirs("src/libmongoc")
subdirs("build")
subdirs("orchestration_configs")
subdirs("src")
subdirs("generate_uninstall")
