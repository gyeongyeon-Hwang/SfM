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
CMAKE_SOURCE_DIR = /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build

# Include any dependencies generated for this target.
include openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/depend.make

# Include the progress variables for this target.
include openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/flags.make

openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.o: openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/flags.make
openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.o: /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/stl/dynamic_bitset_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.o"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/stl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.o -c /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/stl/dynamic_bitset_test.cpp

openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.i"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/stl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/stl/dynamic_bitset_test.cpp > CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.i

openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.s"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/stl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/stl/dynamic_bitset_test.cpp -o CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.s

# Object files for target openMVG_test_dynamic_bitset
openMVG_test_dynamic_bitset_OBJECTS = \
"CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.o"

# External object files for target openMVG_test_dynamic_bitset
openMVG_test_dynamic_bitset_EXTERNAL_OBJECTS =

Linux-x86_64-RELEASE/openMVG_test_dynamic_bitset: openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/dynamic_bitset_test.cpp.o
Linux-x86_64-RELEASE/openMVG_test_dynamic_bitset: openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/build.make
Linux-x86_64-RELEASE/openMVG_test_dynamic_bitset: Linux-x86_64-RELEASE/libCppUnitLite.a
Linux-x86_64-RELEASE/openMVG_test_dynamic_bitset: Linux-x86_64-RELEASE/libopenMVG_numeric.a
Linux-x86_64-RELEASE/openMVG_test_dynamic_bitset: openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-x86_64-RELEASE/openMVG_test_dynamic_bitset"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/stl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_dynamic_bitset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/build: Linux-x86_64-RELEASE/openMVG_test_dynamic_bitset

.PHONY : openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/build

openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/clean:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/stl && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_dynamic_bitset.dir/cmake_clean.cmake
.PHONY : openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/clean

openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/depend:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/stl /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/stl /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/stl/CMakeFiles/openMVG_test_dynamic_bitset.dir/depend

