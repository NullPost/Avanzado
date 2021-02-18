cmake_minimum_required(VERSION 3.10)

project(Tarea1II2)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

file(GLOB Tarea1II2_sources ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

add_executable(Tarea1II2 class02.cpp ${Tarea1II2_sources})