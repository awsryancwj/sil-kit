# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/services/logging
# Build directory: /home/ubuntu/sil-kit/SilKit/source/services/logging
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Logger "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_Logger_gtestresults.xml" "--gtest_filter=Test_Logger.*")
set_tests_properties(Test_Logger PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/logging/CMakeLists.txt;103;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/logging/CMakeLists.txt;0;")
add_test(Test_LoggingSerdes "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_LoggingSerdes_gtestresults.xml" "--gtest_filter=Test_LoggingSerdes.*")
set_tests_properties(Test_LoggingSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/logging/CMakeLists.txt;107;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/logging/CMakeLists.txt;0;")
