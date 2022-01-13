cmake_minimum_required(VERSION 3.10)
project(C-Compiler)
set(CMAKE_CXX_STANDARD  17)
add_executable(${PROJECT_NAME} main.cpp Lexer.cpp Parser.cpp CodeGen.cpp)