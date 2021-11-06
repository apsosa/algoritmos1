cmake_minimum_required(VERSION 3.8)
project(CLionProjects)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        debugging/main.cpp)

add_executable(CLionProjects ${SOURCE_FILES})