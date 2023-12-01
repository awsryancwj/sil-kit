# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/services/lin
# Build directory: /home/ubuntu/sil-kit/build/SilKit/source/services/lin
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_LinControllerDetailedSim "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_LinControllerDetailedSim_gtestresults.xml" "--gtest_filter=Test_LinControllerDetailedSim.*")
set_tests_properties(Test_LinControllerDetailedSim PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/lin/CMakeLists.txt;60;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/lin/CMakeLists.txt;0;")
add_test(Test_LinControllerTrivialSim "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_LinControllerTrivialSim_gtestresults.xml" "--gtest_filter=Test_LinControllerTrivialSim.*")
set_tests_properties(Test_LinControllerTrivialSim PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/lin/CMakeLists.txt;60;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/lin/CMakeLists.txt;0;")
add_test(Test_LinControllerConfig "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_LinControllerConfig_gtestresults.xml" "--gtest_filter=Test_LinControllerConfig.*")
set_tests_properties(Test_LinControllerConfig PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/lin/CMakeLists.txt;60;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/lin/CMakeLists.txt;0;")
add_test(Test_LinSerdes "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_LinSerdes_gtestresults.xml" "--gtest_filter=Test_LinSerdes.*")
set_tests_properties(Test_LinSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/lin/CMakeLists.txt;71;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/lin/CMakeLists.txt;0;")
