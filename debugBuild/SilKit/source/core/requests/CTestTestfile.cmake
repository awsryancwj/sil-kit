# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/core/requests
# Build directory: /home/ubuntu/sil-kit/build/SilKit/source/core/requests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_RequestReplyService "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_RequestReplyService_gtestresults.xml" "--gtest_filter=Test_RequestReplyService.*")
set_tests_properties(Test_RequestReplyService PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/core/requests/CMakeLists.txt;52;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/core/requests/CMakeLists.txt;0;")
subdirs("procs")
