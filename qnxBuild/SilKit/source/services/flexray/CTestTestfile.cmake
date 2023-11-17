# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/services/flexray
# Build directory: /home/ubuntu/sil-kit/qnxBuild/SilKit/source/services/flexray
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Validation "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_Validation_gtestresults.xml" "--gtest_filter=Test_Validation.*")
set_tests_properties(Test_Validation PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;55;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;0;")
add_test(Test_FlexrayController "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_FlexrayController_gtestresults.xml" "--gtest_filter=Test_FlexrayController.*")
set_tests_properties(Test_FlexrayController PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;56;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;0;")
add_test(Test_FlexrayControllerConfig "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_FlexrayControllerConfig_gtestresults.xml" "--gtest_filter=Test_FlexrayControllerConfig.*")
set_tests_properties(Test_FlexrayControllerConfig PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;56;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;0;")
add_test(Test_FlexraySerdes "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_FlexraySerdes_gtestresults.xml" "--gtest_filter=Test_FlexraySerdes.*")
set_tests_properties(Test_FlexraySerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;65;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;0;")
