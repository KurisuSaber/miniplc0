# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Desktop/miniplc0-compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Desktop/miniplc0-compiler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/miniplc0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/miniplc0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/miniplc0.dir/flags.make

CMakeFiles/miniplc0.dir/main.cpp.o: CMakeFiles/miniplc0.dir/flags.make
CMakeFiles/miniplc0.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/miniplc0-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/miniplc0.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniplc0.dir/main.cpp.o -c /Users/mac/Desktop/miniplc0-compiler/main.cpp

CMakeFiles/miniplc0.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniplc0.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/miniplc0-compiler/main.cpp > CMakeFiles/miniplc0.dir/main.cpp.i

CMakeFiles/miniplc0.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniplc0.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/miniplc0-compiler/main.cpp -o CMakeFiles/miniplc0.dir/main.cpp.s

# Object files for target miniplc0
miniplc0_OBJECTS = \
"CMakeFiles/miniplc0.dir/main.cpp.o"

# External object files for target miniplc0
miniplc0_EXTERNAL_OBJECTS =

miniplc0: CMakeFiles/miniplc0.dir/main.cpp.o
miniplc0: CMakeFiles/miniplc0.dir/build.make
miniplc0: libminiplc0_lib.a
miniplc0: 3rd_party/fmt/libfmtd.a
miniplc0: CMakeFiles/miniplc0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/miniplc0-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable miniplc0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miniplc0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/miniplc0.dir/build: miniplc0

.PHONY : CMakeFiles/miniplc0.dir/build

CMakeFiles/miniplc0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/miniplc0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/miniplc0.dir/clean

CMakeFiles/miniplc0.dir/depend:
	cd /Users/mac/Desktop/miniplc0-compiler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/miniplc0-compiler /Users/mac/Desktop/miniplc0-compiler /Users/mac/Desktop/miniplc0-compiler/cmake-build-debug /Users/mac/Desktop/miniplc0-compiler/cmake-build-debug /Users/mac/Desktop/miniplc0-compiler/cmake-build-debug/CMakeFiles/miniplc0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/miniplc0.dir/depend

