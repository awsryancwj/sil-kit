# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/util
# Build directory: /home/ubuntu/sil-kit/build/SilKit/source/util
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_LabelMatching "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_LabelMatching_gtestresults.xml" "--gtest_filter=Test_LabelMatching.*")
set_tests_properties(Test_LabelMatching PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/util/CMakeLists.txt;108;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/util/CMakeLists.txt;0;")
subdirs("tests")
