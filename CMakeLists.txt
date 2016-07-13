cmake_minimum_required(VERSION 3.5)
project(CI_Test)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=c99")

set(SOURCE_FILES main.c)

add_executable(CI_Test ${SOURCE_FILES})