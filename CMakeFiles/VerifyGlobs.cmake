# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.28
cmake_policy(SET CMP0009 NEW)

# yaml-cpp-sources at ThirdParty/yaml-cpp/CMakeLists.txt:59 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/*.cpp")
set(OLD_GLOB
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/binary.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/convert.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/depthguard.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/directives.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/emit.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/emitfromevents.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/emitter.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/emitterstate.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/emitterutils.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/exceptions.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/exp.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/memory.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/node.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/node_data.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/nodebuilder.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/nodeevents.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/null.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/ostream_wrapper.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/parse.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/parser.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/regex_yaml.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/scanner.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/scanscalar.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/scantag.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/scantoken.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/simplekey.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/singledocparser.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/stream.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/tag.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ubuntu/sil-kit/CMakeFiles/cmake.verify_globs")
endif()

# yaml-cpp-contrib-sources at ThirdParty/yaml-cpp/CMakeLists.txt:58 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/contrib/*.cpp")
set(OLD_GLOB
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/contrib/graphbuilder.cpp"
  "/home/ubuntu/sil-kit/ThirdParty/yaml-cpp/src/contrib/graphbuilderadapter.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ubuntu/sil-kit/CMakeFiles/cmake.verify_globs")
endif()
