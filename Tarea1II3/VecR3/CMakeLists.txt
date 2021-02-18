include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

file(GLOB VecR3_sources ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

add_library(VecR3 SHARED ${VecR3_sources})