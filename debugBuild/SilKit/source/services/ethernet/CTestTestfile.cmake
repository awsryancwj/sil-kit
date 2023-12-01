# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/services/ethernet
# Build directory: /home/ubuntu/sil-kit/build/SilKit/source/services/ethernet
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_EthControllerTrivialSim "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_EthControllerTrivialSim_gtestresults.xml" "--gtest_filter=Test_EthControllerTrivialSim.*")
set_tests_properties(Test_EthControllerTrivialSim PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;60;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;0;")
add_test(Test_EthControllerDetailedSim "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_EthControllerDetailedSim_gtestresults.xml" "--gtest_filter=Test_EthControllerDetailedSim.*")
set_tests_properties(Test_EthControllerDetailedSim PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;60;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;0;")
add_test(Test_EthControllerConfig "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_EthControllerConfig_gtestresults.xml" "--gtest_filter=Test_EthControllerConfig.*")
set_tests_properties(Test_EthControllerConfig PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;60;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;0;")
add_test(Test_EthernetSerdes "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_EthernetSerdes_gtestresults.xml" "--gtest_filter=Test_EthernetSerdes.*")
set_tests_properties(Test_EthernetSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;70;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;0;")
