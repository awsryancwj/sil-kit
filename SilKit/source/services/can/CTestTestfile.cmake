# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/services/can
# Build directory: /home/ubuntu/sil-kit/SilKit/source/services/can
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_CanControllerConfig "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_CanControllerConfig_gtestresults.xml" "--gtest_filter=Test_CanControllerConfig.*")
set_tests_properties(Test_CanControllerConfig PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;61;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
add_test(Test_CanControllerDetailedSim "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_CanControllerDetailedSim_gtestresults.xml" "--gtest_filter=Test_CanControllerDetailedSim.*")
set_tests_properties(Test_CanControllerDetailedSim PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;61;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
add_test(Test_CanControllerTrivialSim "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_CanControllerTrivialSim_gtestresults.xml" "--gtest_filter=Test_CanControllerTrivialSim.*")
set_tests_properties(Test_CanControllerTrivialSim PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;61;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
add_test(Test_CanSerdes "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_CanSerdes_gtestresults.xml" "--gtest_filter=Test_CanSerdes.*")
set_tests_properties(Test_CanSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;72;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
add_test(Test_CanStringUtils "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_CanStringUtils_gtestresults.xml" "--gtest_filter=Test_CanStringUtils.*")
set_tests_properties(Test_CanStringUtils PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;74;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
