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
include third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/depend.make

# Include the progress variables for this target.
include third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/flags.make

third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/exif.cpp.o: third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/flags.make
third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/exif.cpp.o: /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/third_party/easyexif/exif.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/exif.cpp.o"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/third_party/easyexif && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_easyexif.dir/exif.cpp.o -c /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/third_party/easyexif/exif.cpp

third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/exif.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_easyexif.dir/exif.cpp.i"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/third_party/easyexif && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/third_party/easyexif/exif.cpp > CMakeFiles/openMVG_easyexif.dir/exif.cpp.i

third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/exif.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_easyexif.dir/exif.cpp.s"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/third_party/easyexif && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/third_party/easyexif/exif.cpp -o CMakeFiles/openMVG_easyexif.dir/exif.cpp.s

# Object files for target openMVG_easyexif
openMVG_easyexif_OBJECTS = \
"CMakeFiles/openMVG_easyexif.dir/exif.cpp.o"

# External object files for target openMVG_easyexif
openMVG_easyexif_EXTERNAL_OBJECTS =

Linux-x86_64-RELEASE/libopenMVG_easyexif.a: third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/exif.cpp.o
Linux-x86_64-RELEASE/libopenMVG_easyexif.a: third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/build.make
Linux-x86_64-RELEASE/libopenMVG_easyexif.a: third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../Linux-x86_64-RELEASE/libopenMVG_easyexif.a"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/third_party/easyexif && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_easyexif.dir/cmake_clean_target.cmake
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/third_party/easyexif && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_easyexif.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/build: Linux-x86_64-RELEASE/libopenMVG_easyexif.a

.PHONY : third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/build

third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/clean:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/third_party/easyexif && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_easyexif.dir/cmake_clean.cmake
.PHONY : third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/clean

third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/depend:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/third_party/easyexif /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/third_party/easyexif /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/easyexif/CMakeFiles/openMVG_easyexif.dir/depend

