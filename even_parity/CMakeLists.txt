cmake_minimum_required(VERSION 2.8.11)
project(even_parity)
set(CMAKE_CXX_STANDARD 11)

include_directories(
    INCLUDE_DIRS include
)

add_executable(even_parity
include/even_parity.cpp
src/main.cpp
)
target_link_libraries(even_parity)