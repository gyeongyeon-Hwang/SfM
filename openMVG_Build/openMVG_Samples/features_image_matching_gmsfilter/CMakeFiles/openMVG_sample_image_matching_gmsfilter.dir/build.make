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
include openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/depend.make

# Include the progress variables for this target.
include openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/flags.make

openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.o: openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/flags.make
openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.o: /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG_Samples/features_image_matching_gmsfilter/describe_and_match_gmsfilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.o"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG_Samples/features_image_matching_gmsfilter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.o -c /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG_Samples/features_image_matching_gmsfilter/describe_and_match_gmsfilter.cpp

openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.i"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG_Samples/features_image_matching_gmsfilter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG_Samples/features_image_matching_gmsfilter/describe_and_match_gmsfilter.cpp > CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.i

openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.s"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG_Samples/features_image_matching_gmsfilter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG_Samples/features_image_matching_gmsfilter/describe_and_match_gmsfilter.cpp -o CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.s

# Object files for target openMVG_sample_image_matching_gmsfilter
openMVG_sample_image_matching_gmsfilter_OBJECTS = \
"CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.o"

# External object files for target openMVG_sample_image_matching_gmsfilter
openMVG_sample_image_matching_gmsfilter_EXTERNAL_OBJECTS =

Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/describe_and_match_gmsfilter.cpp.o
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/build.make
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_image.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_features.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_matching.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_multiview.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_robust_estimation.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_stlplus.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libjpeg.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libpng.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libz.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libtiff.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_features.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_fast.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_stlplus.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libpthread.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/local/lib/libceres.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libglog.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libspqr.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libtbb.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libcholmod.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libccolamd.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libcamd.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libcolamd.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libamd.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/liblapack.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libf77blas.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libatlas.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/librt.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libcxsparse.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libtbb.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libcholmod.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libccolamd.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libcamd.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libcolamd.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libamd.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/liblapack.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libf77blas.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libatlas.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/librt.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: /usr/lib/x86_64-linux-gnu/libcxsparse.so
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: Linux-x86_64-RELEASE/libopenMVG_numeric.a
Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter: openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter"
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG_Samples/features_image_matching_gmsfilter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/build: Linux-x86_64-RELEASE/openMVG_sample_image_matching_gmsfilter

.PHONY : openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/build

openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/clean:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG_Samples/features_image_matching_gmsfilter && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/cmake_clean.cmake
.PHONY : openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/clean

openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/depend:
	cd /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src /home/hgy/PycharmProjects/sfm/openMVG/openMVG/src/openMVG_Samples/features_image_matching_gmsfilter /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG_Samples/features_image_matching_gmsfilter /home/hgy/PycharmProjects/sfm/openMVG/openMVG_Build/openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG_Samples/features_image_matching_gmsfilter/CMakeFiles/openMVG_sample_image_matching_gmsfilter.dir/depend

