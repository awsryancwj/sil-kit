# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/extensions/Tests
# Build directory: /home/ubuntu/sil-kit/qnxBuild/SilKit/source/extensions/Tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_SilKitExtensions "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_SilKitExtensions_gtestresults.xml" "--gtest_filter=Test_SilKitExtensions.*")
set_tests_properties(Test_SilKitExtensions PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/extensions/Tests/CMakeLists.txt;55;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/extensions/Tests/CMakeLists.txt;0;")
