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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mac/my mac/graphics.com391/Labs/lab08"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mac/my mac/graphics.com391/Labs/lab08/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/window_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/window_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/window_test.dir/flags.make

CMakeFiles/window_test.dir/tests/window_test.cpp.o: CMakeFiles/window_test.dir/flags.make
CMakeFiles/window_test.dir/tests/window_test.cpp.o: ../tests/window_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mac/my mac/graphics.com391/Labs/lab08/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/window_test.dir/tests/window_test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/window_test.dir/tests/window_test.cpp.o -c "/Users/mac/my mac/graphics.com391/Labs/lab08/tests/window_test.cpp"

CMakeFiles/window_test.dir/tests/window_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/window_test.dir/tests/window_test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mac/my mac/graphics.com391/Labs/lab08/tests/window_test.cpp" > CMakeFiles/window_test.dir/tests/window_test.cpp.i

CMakeFiles/window_test.dir/tests/window_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/window_test.dir/tests/window_test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mac/my mac/graphics.com391/Labs/lab08/tests/window_test.cpp" -o CMakeFiles/window_test.dir/tests/window_test.cpp.s

# Object files for target window_test
window_test_OBJECTS = \
"CMakeFiles/window_test.dir/tests/window_test.cpp.o"

# External object files for target window_test
window_test_EXTERNAL_OBJECTS =

bin/window_test: CMakeFiles/window_test.dir/tests/window_test.cpp.o
bin/window_test: CMakeFiles/window_test.dir/build.make
bin/window_test: CMakeFiles/window_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mac/my mac/graphics.com391/Labs/lab08/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/window_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/window_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/window_test.dir/build: bin/window_test

.PHONY : CMakeFiles/window_test.dir/build

CMakeFiles/window_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/window_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/window_test.dir/clean

CMakeFiles/window_test.dir/depend:
	cd "/Users/mac/my mac/graphics.com391/Labs/lab08/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mac/my mac/graphics.com391/Labs/lab08" "/Users/mac/my mac/graphics.com391/Labs/lab08" "/Users/mac/my mac/graphics.com391/Labs/lab08/cmake-build-debug" "/Users/mac/my mac/graphics.com391/Labs/lab08/cmake-build-debug" "/Users/mac/my mac/graphics.com391/Labs/lab08/cmake-build-debug/CMakeFiles/window_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/window_test.dir/depend

