# CMake generated Testfile for 
# Source directory: D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests
# Build directory: D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/dcmtk-3.6.7/dcmseg/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(dcmseg_bigdim "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Debug/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_bigdim" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_bigdim PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Debug/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmseg_bigdim "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Release/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_bigdim" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_bigdim PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Release/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(dcmseg_bigdim "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/MinSizeRel/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_bigdim" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_bigdim PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/MinSizeRel/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(dcmseg_bigdim "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/RelWithDebInfo/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_bigdim" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_bigdim PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/RelWithDebInfo/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
else()
  add_test(dcmseg_bigdim NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(dcmseg_utils "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Debug/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_utils" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_utils PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Debug/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmseg_utils "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Release/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_utils" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_utils PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Release/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(dcmseg_utils "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/MinSizeRel/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_utils" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_utils PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/MinSizeRel/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(dcmseg_utils "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/RelWithDebInfo/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_utils" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_utils PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/RelWithDebInfo/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
else()
  add_test(dcmseg_utils NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(dcmseg_roundtrip "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Debug/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_roundtrip" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_roundtrip PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Debug/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmseg_roundtrip "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Release/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_roundtrip" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_roundtrip PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Release/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(dcmseg_roundtrip "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/MinSizeRel/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_roundtrip" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_roundtrip PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/MinSizeRel/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(dcmseg_roundtrip "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/RelWithDebInfo/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_roundtrip" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_roundtrip PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/RelWithDebInfo/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
else()
  add_test(dcmseg_roundtrip NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(dcmseg_concat_binary "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Debug/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_concat_binary" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_concat_binary PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Debug/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmseg_concat_binary "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Release/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_concat_binary" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_concat_binary PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/Release/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(dcmseg_concat_binary "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/MinSizeRel/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_concat_binary" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_concat_binary PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/MinSizeRel/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(dcmseg_concat_binary "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/RelWithDebInfo/dcmseg_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmseg_concat_binary" "-P" "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmseg_concat_binary PROPERTIES  LABELS "dcmseg" REQUIRED_FILES "D:/Programming/C++/dcmqrscpWithMongoDB/dcmqrscpMongoDB/bin/RelWithDebInfo/dcmseg_tests.exe" _BACKTRACE_TRIPLES "D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;14;DCMTK_ADD_TESTS;D:/Programming/C++/dcmqrscpWithMongoDB/CMakeSource/dcmtk-3.6.7/dcmseg/tests/CMakeLists.txt;0;")
else()
  add_test(dcmseg_concat_binary NOT_AVAILABLE)
endif()
