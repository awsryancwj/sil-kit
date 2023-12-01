# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/tracing
# Build directory: /home/ubuntu/sil-kit/build/SilKit/source/tracing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Pcap "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_Pcap_gtestresults.xml" "--gtest_filter=Test_Pcap.*")
set_tests_properties(Test_Pcap PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/tracing/CMakeLists.txt;98;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/tracing/CMakeLists.txt;0;")
add_test(Test_EthernetReplay "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_EthernetReplay_gtestresults.xml" "--gtest_filter=Test_EthernetReplay.*")
set_tests_properties(Test_EthernetReplay PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/tracing/CMakeLists.txt;99;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/tracing/CMakeLists.txt;0;")
