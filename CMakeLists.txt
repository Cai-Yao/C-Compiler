cmake_minimum_required(VERSION 3.10)
project(C-Compiler)
set(CMAKE_CXX_STANDARD  17)
add_executable(${PROJECT_NAME} src/main.cpp src/Lexer.cpp src/Parser.cpp src/CodeGen.cpp src/AstNode.cpp src/PrintVisitor.cpp)