# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jackson/Desktop/libigl-example-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jackson/Desktop/libigl-example-project

# Include any dependencies generated for this target.
include _deps/glad-build/CMakeFiles/glad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/glad-build/CMakeFiles/glad.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glad-build/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/glad-build/CMakeFiles/glad.dir/flags.make

_deps/glad-build/CMakeFiles/glad.dir/src/glad.c.o: _deps/glad-build/CMakeFiles/glad.dir/flags.make
_deps/glad-build/CMakeFiles/glad.dir/src/glad.c.o: _deps/glad-src/src/glad.c
_deps/glad-build/CMakeFiles/glad.dir/src/glad.c.o: _deps/glad-build/CMakeFiles/glad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jackson/Desktop/libigl-example-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/glad-build/CMakeFiles/glad.dir/src/glad.c.o"
	cd /home/jackson/Desktop/libigl-example-project/_deps/glad-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/glad-build/CMakeFiles/glad.dir/src/glad.c.o -MF CMakeFiles/glad.dir/src/glad.c.o.d -o CMakeFiles/glad.dir/src/glad.c.o -c /home/jackson/Desktop/libigl-example-project/_deps/glad-src/src/glad.c

_deps/glad-build/CMakeFiles/glad.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	cd /home/jackson/Desktop/libigl-example-project/_deps/glad-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jackson/Desktop/libigl-example-project/_deps/glad-src/src/glad.c > CMakeFiles/glad.dir/src/glad.c.i

_deps/glad-build/CMakeFiles/glad.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	cd /home/jackson/Desktop/libigl-example-project/_deps/glad-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jackson/Desktop/libigl-example-project/_deps/glad-src/src/glad.c -o CMakeFiles/glad.dir/src/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

_deps/glad-build/libglad.a: _deps/glad-build/CMakeFiles/glad.dir/src/glad.c.o
_deps/glad-build/libglad.a: _deps/glad-build/CMakeFiles/glad.dir/build.make
_deps/glad-build/libglad.a: _deps/glad-build/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jackson/Desktop/libigl-example-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /home/jackson/Desktop/libigl-example-project/_deps/glad-build && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /home/jackson/Desktop/libigl-example-project/_deps/glad-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/glad-build/CMakeFiles/glad.dir/build: _deps/glad-build/libglad.a
.PHONY : _deps/glad-build/CMakeFiles/glad.dir/build

_deps/glad-build/CMakeFiles/glad.dir/clean:
	cd /home/jackson/Desktop/libigl-example-project/_deps/glad-build && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : _deps/glad-build/CMakeFiles/glad.dir/clean

_deps/glad-build/CMakeFiles/glad.dir/depend:
	cd /home/jackson/Desktop/libigl-example-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jackson/Desktop/libigl-example-project /home/jackson/Desktop/libigl-example-project/_deps/glad-src /home/jackson/Desktop/libigl-example-project /home/jackson/Desktop/libigl-example-project/_deps/glad-build /home/jackson/Desktop/libigl-example-project/_deps/glad-build/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/glad-build/CMakeFiles/glad.dir/depend

