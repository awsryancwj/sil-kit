# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/core/service
# Build directory: /home/ubuntu/sil-kit/SilKit/source/core/service
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_ServiceDiscovery "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_ServiceDiscovery_gtestresults.xml" "--gtest_filter=Test_ServiceDiscovery.*")
set_tests_properties(Test_ServiceDiscovery PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/core/service/CMakeLists.txt;56;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/core/service/CMakeLists.txt;0;")
add_test(Test_ServiceSerdes "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_ServiceSerdes_gtestresults.xml" "--gtest_filter=Test_ServiceSerdes.*")
set_tests_properties(Test_ServiceSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/core/service/CMakeLists.txt;61;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/core/service/CMakeLists.txt;0;")
add_test(Test_SpecificDiscoveryStore "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_SpecificDiscoveryStore_gtestresults.xml" "--gtest_filter=Test_SpecificDiscoveryStore.*")
set_tests_properties(Test_SpecificDiscoveryStore PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/core/service/CMakeLists.txt;63;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/core/service/CMakeLists.txt;0;")
