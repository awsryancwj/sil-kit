# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/services/orchestration
# Build directory: /home/ubuntu/sil-kit/SilKit/source/services/orchestration
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_LifecycleService "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_LifecycleService_gtestresults.xml" "--gtest_filter=Test_LifecycleService.*")
set_tests_properties(Test_LifecycleService PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;78;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;0;")
add_test(Test_SystemController "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_SystemController_gtestresults.xml" "--gtest_filter=Test_SystemController.*")
set_tests_properties(Test_SystemController PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;82;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;0;")
add_test(Test_SystemMonitor "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_SystemMonitor_gtestresults.xml" "--gtest_filter=Test_SystemMonitor.*")
set_tests_properties(Test_SystemMonitor PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;86;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;0;")
add_test(Test_WatchDog "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_WatchDog_gtestresults.xml" "--gtest_filter=Test_WatchDog.*")
set_tests_properties(Test_WatchDog PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;90;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;0;")
add_test(Test_SyncSerdes "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_SyncSerdes_gtestresults.xml" "--gtest_filter=Test_SyncSerdes.*")
set_tests_properties(Test_SyncSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;94;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;0;")
add_test(Test_TimeProvider "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_TimeProvider_gtestresults.xml" "--gtest_filter=Test_TimeProvider.*")
set_tests_properties(Test_TimeProvider PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;95;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;0;")
add_test(Test_TimeSyncService "/home/ubuntu/sil-kit/Release/SilKitUnitTests" "--gtest_output=xml:Test_TimeSyncService_gtestresults.xml" "--gtest_filter=Test_TimeSyncService.*")
set_tests_properties(Test_TimeSyncService PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;96;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/orchestration/CMakeLists.txt;0;")
