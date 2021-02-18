cmake_minimum_required(VERSION 3.10)

project(Tarea1II1)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/src/)

file(GLOB Tarea1II1_sources ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

add_executable(Tarea1II1 class01.cpp ${Tarea1II1_sources})