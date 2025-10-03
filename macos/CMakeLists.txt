cmake_minimum_required(VERSION 3.14)
project(pdfedtr LANGUAGES CXX)

set(BINARY_NAME "pdfedtr")
set(APPLICATION_ID "com.example.pdfedtr")

cmake_policy(SET CMP0063 NEW)

set(CMAKE_INSTALL_RPATH "@executable_path/Frameworks")

add_subdirectory(Flutter)

add_executable(${BINARY_NAME} MACOSX_BUNDLE
  "Runner/AppDelegate.swift"
  "Runner/MainFlutterWindow.swift"
)

apply_standard_settings(${BINARY_NAME})

target_link_libraries(${BINARY_NAME} PRIVATE flutter)

add_dependencies(${BINARY_NAME} flutter_assemble)

set(pdfedtr_bundled_libraries
  ""
  PARENT_SCOPE
)
