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

CMakeFiles/C-Compiler.dir/main.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C-Compiler.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/main.cpp.o -c /home/cwk/c++/C-Compiler/main.cpp

CMakeFiles/C-Compiler.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/main.cpp > CMakeFiles/C-Compiler.dir/main.cpp.i

CMakeFiles/C-Compiler.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/main.cpp -o CMakeFiles/C-Compiler.dir/main.cpp.s

CMakeFiles/C-Compiler.dir/Lexer.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/Lexer.cpp.o: ../Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C-Compiler.dir/Lexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/Lexer.cpp.o -c /home/cwk/c++/C-Compiler/Lexer.cpp

CMakeFiles/C-Compiler.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/Lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/Lexer.cpp > CMakeFiles/C-Compiler.dir/Lexer.cpp.i

CMakeFiles/C-Compiler.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/Lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/Lexer.cpp -o CMakeFiles/C-Compiler.dir/Lexer.cpp.s

CMakeFiles/C-Compiler.dir/Parser.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/Parser.cpp.o: ../Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/C-Compiler.dir/Parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/Parser.cpp.o -c /home/cwk/c++/C-Compiler/Parser.cpp

CMakeFiles/C-Compiler.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/Parser.cpp > CMakeFiles/C-Compiler.dir/Parser.cpp.i

CMakeFiles/C-Compiler.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/Parser.cpp -o CMakeFiles/C-Compiler.dir/Parser.cpp.s

CMakeFiles/C-Compiler.dir/CodeGen.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/CodeGen.cpp.o: ../CodeGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/C-Compiler.dir/CodeGen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/CodeGen.cpp.o -c /home/cwk/c++/C-Compiler/CodeGen.cpp

CMakeFiles/C-Compiler.dir/CodeGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/CodeGen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/CodeGen.cpp > CMakeFiles/C-Compiler.dir/CodeGen.cpp.i

CMakeFiles/C-Compiler.dir/CodeGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/CodeGen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/CodeGen.cpp -o CMakeFiles/C-Compiler.dir/CodeGen.cpp.s

CMakeFiles/C-Compiler.dir/AstNode.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/AstNode.cpp.o: ../AstNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/C-Compiler.dir/AstNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/AstNode.cpp.o -c /home/cwk/c++/C-Compiler/AstNode.cpp

CMakeFiles/C-Compiler.dir/AstNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/AstNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/AstNode.cpp > CMakeFiles/C-Compiler.dir/AstNode.cpp.i

CMakeFiles/C-Compiler.dir/AstNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/AstNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/AstNode.cpp -o CMakeFiles/C-Compiler.dir/AstNode.cpp.s

CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.o: CMakeFiles/C-Compiler.dir/flags.make
CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.o: ../PrintVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/c++/C-Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.o -c /home/cwk/c++/C-Compiler/PrintVisitor.cpp

CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/c++/C-Compiler/PrintVisitor.cpp > CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.i

CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/c++/C-Compiler/PrintVisitor.cpp -o CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.s

# Object files for target C-Compiler
C__Compiler_OBJECTS = \
"CMakeFiles/C-Compiler.dir/main.cpp.o" \
"CMakeFiles/C-Compiler.dir/Lexer.cpp.o" \
"CMakeFiles/C-Compiler.dir/Parser.cpp.o" \
"CMakeFiles/C-Compiler.dir/CodeGen.cpp.o" \
"CMakeFiles/C-Compiler.dir/AstNode.cpp.o" \
"CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.o"

# External object files for target C-Compiler
C__Compiler_EXTERNAL_OBJECTS =

C-Compiler: CMakeFiles/C-Compiler.dir/main.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/Lexer.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/Parser.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/CodeGen.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/AstNode.cpp.o
C-Compiler: CMakeFiles/C-Compiler.dir/PrintVisitor.cpp.o
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

