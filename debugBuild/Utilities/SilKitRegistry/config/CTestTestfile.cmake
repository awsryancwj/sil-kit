# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/Utilities/SilKitRegistry/config
# Build directory: /home/ubuntu/sil-kit/build/Utilities/SilKitRegistry/config
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_RegistryConfiguration "/home/ubuntu/sil-kit/build/Release/SilKitRegistryTests" "--gtest_output=xml:Test_RegistryConfiguration_gtestresults.xml" "--gtest_filter=Test_RegistryConfiguration.*")
set_tests_properties(Test_RegistryConfiguration PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/Utilities/SilKitRegistry/config/CMakeLists.txt;34;add_silkit_test_to_executable;/home/ubuntu/sil-kit/Utilities/SilKitRegistry/config/CMakeLists.txt;0;")
