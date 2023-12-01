# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass
# Build directory: /home/ubuntu/sil-kit/build/SilKit/IntegrationTests/Hourglass
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_HourglassParticipantLogger "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassParticipantLogger_gtestresults.xml" "--gtest_filter=Test_HourglassParticipantLogger.*")
set_tests_properties(Test_HourglassParticipantLogger PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;50;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassCan "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassCan_gtestresults.xml" "--gtest_filter=Test_HourglassCan.*")
set_tests_properties(Test_HourglassCan PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;57;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassEthernet "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassEthernet_gtestresults.xml" "--gtest_filter=Test_HourglassEthernet.*")
set_tests_properties(Test_HourglassEthernet PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;64;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassLin "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassLin_gtestresults.xml" "--gtest_filter=Test_HourglassLin.*")
set_tests_properties(Test_HourglassLin PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;71;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassFlexray "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassFlexray_gtestresults.xml" "--gtest_filter=Test_HourglassFlexray.*")
set_tests_properties(Test_HourglassFlexray PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;78;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassRpc "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassRpc_gtestresults.xml" "--gtest_filter=Test_HourglassRpc.*")
set_tests_properties(Test_HourglassRpc PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;85;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassPubSub "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassPubSub_gtestresults.xml" "--gtest_filter=Test_HourglassPubSub.*")
set_tests_properties(Test_HourglassPubSub PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;92;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassOrchestration "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassOrchestration_gtestresults.xml" "--gtest_filter=Test_HourglassOrchestration.*")
set_tests_properties(Test_HourglassOrchestration PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;99;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassVendor "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassVendor_gtestresults.xml" "--gtest_filter=Test_HourglassVendor.*")
set_tests_properties(Test_HourglassVendor PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;106;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
add_test(Test_HourglassVersion "/home/ubuntu/sil-kit/build/Release/SilKitHourglassTests" "--gtest_output=xml:Test_HourglassVersion_gtestresults.xml" "--gtest_filter=Test_HourglassVersion.*")
set_tests_properties(Test_HourglassVersion PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;113;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/IntegrationTests/Hourglass/CMakeLists.txt;0;")
