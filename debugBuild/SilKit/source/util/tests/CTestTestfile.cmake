# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/util/tests
# Build directory: /home/ubuntu/sil-kit/build/SilKit/source/util/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Span "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_Span_gtestresults.xml" "--gtest_filter=Test_Span.*")
set_tests_properties(Test_Span PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;22;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;0;")
add_test(Test_SilSerializer "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_SilSerializer_gtestresults.xml" "--gtest_filter=Test_SilSerializer.*")
set_tests_properties(Test_SilSerializer PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;23;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;0;")
add_test(Test_SilSerDes "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_SilSerDes_gtestresults.xml" "--gtest_filter=Test_SilSerDes.*")
set_tests_properties(Test_SilSerDes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;23;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;0;")
add_test(Test_CommandlineParser "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_CommandlineParser_gtestresults.xml" "--gtest_filter=Test_CommandlineParser.*")
set_tests_properties(Test_CommandlineParser PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;24;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;0;")
add_test(Test_SynchronizedHandlers "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_SynchronizedHandlers_gtestresults.xml" "--gtest_filter=Test_SynchronizedHandlers.*")
set_tests_properties(Test_SynchronizedHandlers PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;25;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;0;")
add_test(Test_Timer "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_Timer_gtestresults.xml" "--gtest_filter=Test_Timer.*")
set_tests_properties(Test_Timer PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;26;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;0;")
add_test(Test_Util_FileHelpers "/home/ubuntu/sil-kit/build/Release/SilKitUnitTests" "--gtest_output=xml:Test_Util_FileHelpers_gtestresults.xml" "--gtest_filter=Test_Util_FileHelpers.*")
set_tests_properties(Test_Util_FileHelpers PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/build/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;27;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/util/tests/CMakeLists.txt;0;")
