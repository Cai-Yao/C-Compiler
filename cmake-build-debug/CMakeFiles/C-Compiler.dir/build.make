# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cwk/c++/C-Compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwk/c++/C-Compiler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C-Compiler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C-Compiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C-Compiler.dir/flags.make

CMakeFiles/C-Compiler.dir/src/main.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C-Compiler.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/src/main.cpp.o -c /home/cwk/c++/C-Compiler/src/main.cpp

CMakeFiles/C-Compiler.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/src/main.cpp > CMakeFiles/C-Compiler.dir/src/main.cpp.i

CMakeFiles/C-Compiler.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/src/main.cpp -o CMakeFiles/C-Compiler.dir/src/main.cpp.s

CMakeFiles/C-Compiler.dir/src/Lexer.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/src/Lexer.cpp.o: ../src/Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C-Compiler.dir/src/Lexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/src/Lexer.cpp.o -c /home/cwk/c++/C-Compiler/src/Lexer.cpp

CMakeFiles/C-Compiler.dir/src/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/src/Lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/src/Lexer.cpp > CMakeFiles/C-Compiler.dir/src/Lexer.cpp.i

CMakeFiles/C-Compiler.dir/src/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/src/Lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/src/Lexer.cpp -o CMakeFiles/C-Compiler.dir/src/Lexer.cpp.s

CMakeFiles/C-Compiler.dir/src/Parser.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/src/Parser.cpp.o: ../src/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/C-Compiler.dir/src/Parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/src/Parser.cpp.o -c /home/cwk/c++/C-Compiler/src/Parser.cpp

CMakeFiles/C-Compiler.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/src/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/src/Parser.cpp > CMakeFiles/C-Compiler.dir/src/Parser.cpp.i

CMakeFiles/C-Compiler.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/src/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/src/Parser.cpp -o CMakeFiles/C-Compiler.dir/src/Parser.cpp.s

CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.o: ../src/CodeGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.o -c /home/cwk/c++/C-Compiler/src/CodeGen.cpp

CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/src/CodeGen.cpp > CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.i

CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/src/CodeGen.cpp -o CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.s

CMakeFiles/C-Compiler.dir/src/AstNode.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/src/AstNode.cpp.o: ../src/AstNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/C-Compiler.dir/src/AstNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/src/AstNode.cpp.o -c /home/cwk/c++/C-Compiler/src/AstNode.cpp

CMakeFiles/C-Compiler.dir/src/AstNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/src/AstNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/src/AstNode.cpp > CMakeFiles/C-Compiler.dir/src/AstNode.cpp.i

CMakeFiles/C-Compiler.dir/src/AstNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/src/AstNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/src/AstNode.cpp -o CMakeFiles/C-Compiler.dir/src/AstNode.cpp.s

CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.o: ../src/PrintVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.o -c /home/cwk/c++/C-Compiler/src/PrintVisitor.cpp

CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/src/PrintVisitor.cpp > CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.i

CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/src/PrintVisitor.cpp -o CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.s

# Object files for target C-Compiler
C__Compiler_OBJECTS = \
"CMakeFiles/C-Compiler.dir/src/main.cpp.o" \
"CMakeFiles/C-Compiler.dir/src/Lexer.cpp.o" \
"CMakeFiles/C-Compiler.dir/src/Parser.cpp.o" \
"CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.o" \
"CMakeFiles/C-Compiler.dir/src/AstNode.cpp.o" \
"CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.o"

# External object files for target C-Compiler
C__Compiler_EXTERNAL_OBJECTS =

C-Compiler: CMakeFiles/C-Compiler.dir/src/main.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/src/Lexer.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/src/Parser.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/src/CodeGen.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/src/AstNode.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/src/PrintVisitor.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/build.make
C-Compiler: CMakeFiles/C-Compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable C-Compiler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C-Compiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C-Compiler.dir/build: C-Compiler

.PHONY : CMakeFiles/C-Compiler.dir/build

CMakeFiles/C-Compiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C-Compiler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C-Compiler.dir/clean

CMakeFiles/C-Compiler.dir/depend:
	cd /home/cwk/c++/C-Compiler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwk/c++/C-Compiler /home/cwk/c++/C-Compiler /home/cwk/c++/C-Compiler/cmake-build-debug /home/cwk/c++/C-Compiler/cmake-build-debug /home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles/C-Compiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C-Compiler.dir/depend

