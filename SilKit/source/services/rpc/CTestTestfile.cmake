# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/services/rpc
# Build directory: /home/ubuntu/sil-kit/SilKit/source/services/rpc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_RpcClient "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_RpcClient_gtestresults.xml" "--gtest_filter=Test_RpcClient.*")
set_tests_properties(Test_RpcClient PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/rpc/CMakeLists.txt;58;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/rpc/CMakeLists.txt;0;")
add_test(Test_RpcServer "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_RpcServer_gtestresults.xml" "--gtest_filter=Test_RpcServer.*")
set_tests_properties(Test_RpcServer PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/rpc/CMakeLists.txt;58;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/rpc/CMakeLists.txt;0;")
add_test(Test_RpcMatching "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_RpcMatching_gtestresults.xml" "--gtest_filter=Test_RpcMatching.*")
set_tests_properties(Test_RpcMatching PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/rpc/CMakeLists.txt;58;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/rpc/CMakeLists.txt;0;")
add_test(Test_RpcSerdes "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_RpcSerdes_gtestresults.xml" "--gtest_filter=Test_RpcSerdes.*")
set_tests_properties(Test_RpcSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/rpc/CMakeLists.txt;70;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/rpc/CMakeLists.txt;0;")
