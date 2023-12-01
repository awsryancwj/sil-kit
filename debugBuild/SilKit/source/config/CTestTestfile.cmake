# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/config
# Build directory: /home/ubuntu/sil-kit/build/SilKit/source/config
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Validation "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_Validation_gtestresults.xml" "--gtest_filter=Test_Validation.*")
set_tests_properties(Test_Validation PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/config/CMakeLists.txt;66;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/config/CMakeLists.txt;0;")
add_test(Test_ParticipantConfiguration "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_ParticipantConfiguration_gtestresults.xml" "--gtest_filter=Test_ParticipantConfiguration.*")
set_tests_properties(Test_ParticipantConfiguration PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/config/CMakeLists.txt;71;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/config/CMakeLists.txt;0;")
add_test(Test_YamlParser "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_YamlParser_gtestresults.xml" "--gtest_filter=Test_YamlParser.*")
set_tests_properties(Test_YamlParser PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/config/CMakeLists.txt;81;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/config/CMakeLists.txt;0;")
add_test(Test_YamlValidator "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_YamlValidator_gtestresults.xml" "--gtest_filter=Test_YamlValidator.*")
set_tests_properties(Test_YamlValidator PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/config/CMakeLists.txt;86;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/config/CMakeLists.txt;0;")
