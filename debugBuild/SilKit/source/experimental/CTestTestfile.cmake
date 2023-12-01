# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/experimental
# Build directory: /home/ubuntu/sil-kit/build/SilKit/source/experimental
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_ParticipantExtensionsImpl "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_ParticipantExtensionsImpl_gtestresults.xml" "--gtest_filter=Test_ParticipantExtensionsImpl.*")
set_tests_properties(Test_ParticipantExtensionsImpl PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/experimental/CMakeLists.txt;46;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/experimental/CMakeLists.txt;0;")
