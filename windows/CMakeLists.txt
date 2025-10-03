cmake_minimum_required(VERSION 3.14)
project(pdfedtr LANGUAGES CXX)

set(BINARY_NAME "pdfedtr")

cmake_policy(SET CMP0063 NEW)

add_subdirectory(flutter)

add_executable(${BINARY_NAME} WIN32
  "runner/main.cpp"
  "runner/win32_window.cpp"
  "runner/flutter_window.cpp"
  "runner/utils.cpp"
  "runner/Runner.rc"
  "runner/runner.exe.manifest"
)

apply_standard_settings(${BINARY_NAME})

target_link_libraries(${BINARY_NAME} PRIVATE flutter flutter_wrapper_app)
target_include_directories(${BINARY_NAME} PRIVATE "${CMAKE_SOURCE_DIR}")

add_dependencies(${BINARY_NAME} flutter_assemble)

set(pdfedtr_bundled_libraries
  ""
  PARENT_SCOPE
)
