cmake_minimum_required(VERSION 3.12)
project(src)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(src
        Algobot.cpp
        Diccionario.cpp
        Diccionario.h
        Fecha.cpp
        Funciones.cpp
        Periodo.cpp)
