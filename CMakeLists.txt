cmake_minimum_required(VERSION 3.0.0)
project(network-packet-generator VERSION 0.1.0)

include(CTest)
enable_testing()

add_executable(network-packet-generator main.cpp)


set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
