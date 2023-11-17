# CMake generated Testfile for 
# Source directory: /home/ubuntu/sil-kit/SilKit/source/services/pubsub
# Build directory: /home/ubuntu/sil-kit/qnxBuild/SilKit/source/services/pubsub
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_DataPublisher "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_DataPublisher_gtestresults.xml" "--gtest_filter=Test_DataPublisher.*")
set_tests_properties(Test_DataPublisher PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;64;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
add_test(Test_DataSubscriber "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_DataSubscriber_gtestresults.xml" "--gtest_filter=Test_DataSubscriber.*")
set_tests_properties(Test_DataSubscriber PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;68;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
add_test(Test_DataSubscriberInternal "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_DataSubscriberInternal_gtestresults.xml" "--gtest_filter=Test_DataSubscriberInternal.*")
set_tests_properties(Test_DataSubscriberInternal PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;72;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
add_test(Test_PubSubMatching "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_PubSubMatching_gtestresults.xml" "--gtest_filter=Test_PubSubMatching.*")
set_tests_properties(Test_PubSubMatching PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;76;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
add_test(Test_DataSerdes "/home/ubuntu/sil-kit/qnxBuild/Release/SilKitUnitTests" "--gtest_output=xml:Test_DataSerdes_gtestresults.xml" "--gtest_filter=Test_DataSerdes.*")
set_tests_properties(Test_DataSerdes PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/sil-kit/qnxBuild/Release" _BACKTRACE_TRIPLES "/home/ubuntu/sil-kit/SilKit/cmake/SilKitTest.cmake;125;add_test;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;80;add_silkit_test_to_executable;/home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
