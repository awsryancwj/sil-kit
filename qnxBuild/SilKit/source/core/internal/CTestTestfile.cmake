# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/core/internal
# Build directory: /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/internal
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_MessageBuffer "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_MessageBuffer_gtestresults.xml" "--gtest_filter=Test_MessageBuffer.*")
set_tests_properties(Test_MessageBuffer PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/core/internal/CMakeLists.txt;49;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/core/internal/CMakeLists.txt;0;")
add_test(Test_InternalSerdes "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_InternalSerdes_gtestresults.xml" "--gtest_filter=Test_InternalSerdes.*")
set_tests_properties(Test_InternalSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/core/internal/CMakeLists.txt;50;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/core/internal/CMakeLists.txt;0;")
