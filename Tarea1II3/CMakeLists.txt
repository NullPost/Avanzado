cmake_minimum_required(VERSION 3.10)
project(Tarea1II3)

add_subdirectory(VecR3)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/VecR3/include)

add_executable(Tarea1II3 class03.cpp)

target_link_libraries(Tarea1II3 LINK_PUBLIC VecR3)