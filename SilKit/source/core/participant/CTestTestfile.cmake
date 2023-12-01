# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/core/participant
# Build directory: /home/ubuntu/sil-kit/SilKit/source/core/participant
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Participant "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_Participant_gtestresults.xml" "--gtest_filter=Test_Participant.*")
set_tests_properties(Test_Participant PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/core/participant/CMakeLists.txt;82;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/core/participant/CMakeLists.txt;0;")
add_test(Test_ValidateAndSanitizeConfig "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_ValidateAndSanitizeConfig_gtestresults.xml" "--gtest_filter=Test_ValidateAndSanitizeConfig.*")
set_tests_properties(Test_ValidateAndSanitizeConfig PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/core/participant/CMakeLists.txt;87;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/core/participant/CMakeLists.txt;0;")
