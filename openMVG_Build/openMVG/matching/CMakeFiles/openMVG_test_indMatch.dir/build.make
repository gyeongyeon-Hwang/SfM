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
include openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/depend.make

# Include the progress variables for this target.
include openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/flags.make

openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.o: openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/flags.make
openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.o: /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/matching/indMatch_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.o"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/matching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.o -c /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/matching/indMatch_test.cpp

openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.i"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/matching/indMatch_test.cpp > CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.i

openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.s"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/matching/indMatch_test.cpp -o CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.s

# Object files for target openMVG_test_indMatch
openMVG_test_indMatch_OBJECTS = \
"CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.o"

# External object files for target openMVG_test_indMatch
openMVG_test_indMatch_EXTERNAL_OBJECTS =

Linux-x86_64-RELEASE/openMVG_test_indMatch: openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/indMatch_test.cpp.o
Linux-x86_64-RELEASE/openMVG_test_indMatch: openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/build.make
Linux-x86_64-RELEASE/openMVG_test_indMatch: Linux-x86_64-RELEASE/libopenMVG_matching.a
Linux-x86_64-RELEASE/openMVG_test_indMatch: Linux-x86_64-RELEASE/libCppUnitLite.a
Linux-x86_64-RELEASE/openMVG_test_indMatch: Linux-x86_64-RELEASE/libopenMVG_features.a
Linux-x86_64-RELEASE/openMVG_test_indMatch: Linux-x86_64-RELEASE/libopenMVG_stlplus.a
Linux-x86_64-RELEASE/openMVG_test_indMatch: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
Linux-x86_64-RELEASE/openMVG_test_indMatch: /usr/lib/x86_64-linux-gnu/libpthread.so
Linux-x86_64-RELEASE/openMVG_test_indMatch: Linux-x86_64-RELEASE/libopenMVG_fast.a
Linux-x86_64-RELEASE/openMVG_test_indMatch: openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-x86_64-RELEASE/openMVG_test_indMatch"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_indMatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/build: Linux-x86_64-RELEASE/openMVG_test_indMatch

.PHONY : openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/build

openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/clean:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/matching && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_indMatch.dir/cmake_clean.cmake
.PHONY : openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/clean

openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/depend:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/matching /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/matching /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/matching/CMakeFiles/openMVG_test_indMatch.dir/depend

