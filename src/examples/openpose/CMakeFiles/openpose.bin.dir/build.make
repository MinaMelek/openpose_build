# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/paperspace/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paperspace/openpose/build

# Include any dependencies generated for this target.
include examples/openpose/CMakeFiles/openpose.bin.dir/depend.make

# Include the progress variables for this target.
include examples/openpose/CMakeFiles/openpose.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/openpose/CMakeFiles/openpose.bin.dir/flags.make

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o: examples/openpose/CMakeFiles/openpose.bin.dir/flags.make
examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o: ../examples/openpose/openpose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paperspace/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o"
	cd /home/paperspace/openpose/build/examples/openpose && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose.bin.dir/openpose.cpp.o -c /home/paperspace/openpose/examples/openpose/openpose.cpp

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose.bin.dir/openpose.cpp.i"
	cd /home/paperspace/openpose/build/examples/openpose && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paperspace/openpose/examples/openpose/openpose.cpp > CMakeFiles/openpose.bin.dir/openpose.cpp.i

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose.bin.dir/openpose.cpp.s"
	cd /home/paperspace/openpose/build/examples/openpose && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paperspace/openpose/examples/openpose/openpose.cpp -o CMakeFiles/openpose.bin.dir/openpose.cpp.s

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o.requires:

.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o.requires

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o.provides: examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o.requires
	$(MAKE) -f examples/openpose/CMakeFiles/openpose.bin.dir/build.make examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o.provides.build
.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o.provides

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o.provides.build: examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o


# Object files for target openpose.bin
openpose_bin_OBJECTS = \
"CMakeFiles/openpose.bin.dir/openpose.cpp.o"

# External object files for target openpose.bin
openpose_bin_EXTERNAL_OBJECTS =

examples/openpose/openpose.bin: examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o
examples/openpose/openpose.bin: examples/openpose/CMakeFiles/openpose.bin.dir/build.make
examples/openpose/openpose.bin: src/openpose/libopenpose.so.1.4.0
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/openpose/openpose.bin: caffe/lib/libcaffe.so
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
examples/openpose/openpose.bin: /usr/local/cuda/lib64/libcudart_static.a
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/librt.so
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/openpose/openpose.bin: caffe/lib/libcaffe.so
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/openpose/openpose.bin: caffe/lib/libcaffe.so
examples/openpose/openpose.bin: examples/openpose/CMakeFiles/openpose.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paperspace/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable openpose.bin"
	cd /home/paperspace/openpose/build/examples/openpose && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/openpose/CMakeFiles/openpose.bin.dir/build: examples/openpose/openpose.bin

.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/build

examples/openpose/CMakeFiles/openpose.bin.dir/requires: examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o.requires

.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/requires

examples/openpose/CMakeFiles/openpose.bin.dir/clean:
	cd /home/paperspace/openpose/build/examples/openpose && $(CMAKE_COMMAND) -P CMakeFiles/openpose.bin.dir/cmake_clean.cmake
.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/clean

examples/openpose/CMakeFiles/openpose.bin.dir/depend:
	cd /home/paperspace/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paperspace/openpose /home/paperspace/openpose/examples/openpose /home/paperspace/openpose/build /home/paperspace/openpose/build/examples/openpose /home/paperspace/openpose/build/examples/openpose/CMakeFiles/openpose.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/depend

