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
include openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/depend.make

# Include the progress variables for this target.
include openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/flags.make

openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.o: openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/flags.make
openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.o: /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/linearProgramming/linearProgramming_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.o"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/linearProgramming && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.o -c /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/linearProgramming/linearProgramming_test.cpp

openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.i"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/linearProgramming && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/linearProgramming/linearProgramming_test.cpp > CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.i

openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.s"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/linearProgramming && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/linearProgramming/linearProgramming_test.cpp -o CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.s

# Object files for target openMVG_test_linearProgramming
openMVG_test_linearProgramming_OBJECTS = \
"CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.o"

# External object files for target openMVG_test_linearProgramming
openMVG_test_linearProgramming_EXTERNAL_OBJECTS =

Linux-x86_64-RELEASE/openMVG_test_linearProgramming: openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/linearProgramming_test.cpp.o
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/build.make
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: Linux-x86_64-RELEASE/libopenMVG_linearProgramming.a
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: Linux-x86_64-RELEASE/libCppUnitLite.a
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: Linux-x86_64-RELEASE/libopenMVG_numeric.a
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: Linux-x86_64-RELEASE/liblib_clp.a
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: Linux-x86_64-RELEASE/liblib_OsiClpSolver.a
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: Linux-x86_64-RELEASE/liblib_CoinUtils.a
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: Linux-x86_64-RELEASE/liblib_Osi.a
Linux-x86_64-RELEASE/openMVG_test_linearProgramming: openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-x86_64-RELEASE/openMVG_test_linearProgramming"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/linearProgramming && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_linearProgramming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/build: Linux-x86_64-RELEASE/openMVG_test_linearProgramming

.PHONY : openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/build

openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/clean:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/linearProgramming && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_linearProgramming.dir/cmake_clean.cmake
.PHONY : openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/clean

openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/depend:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG/linearProgramming /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/linearProgramming /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/linearProgramming/CMakeFiles/openMVG_test_linearProgramming.dir/depend

