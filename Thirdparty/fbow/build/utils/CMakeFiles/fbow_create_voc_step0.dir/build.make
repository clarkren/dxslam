# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/fbow_create_voc_step0.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/fbow_create_voc_step0.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/fbow_create_voc_step0.dir/flags.make

utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o: utils/CMakeFiles/fbow_create_voc_step0.dir/flags.make
utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o: ../utils/fbow_create_voc_step0.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o"
	cd /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o -c /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/utils/fbow_create_voc_step0.cpp

utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.i"
	cd /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/utils/fbow_create_voc_step0.cpp > CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.i

utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.s"
	cd /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/utils/fbow_create_voc_step0.cpp -o CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.s

utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o.requires:

.PHONY : utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o.requires

utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o.provides: utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/fbow_create_voc_step0.dir/build.make utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o.provides.build
.PHONY : utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o.provides

utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o.provides.build: utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o


# Object files for target fbow_create_voc_step0
fbow_create_voc_step0_OBJECTS = \
"CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o"

# External object files for target fbow_create_voc_step0
fbow_create_voc_step0_EXTERNAL_OBJECTS =

utils/fbow_create_voc_step0: utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o
utils/fbow_create_voc_step0: utils/CMakeFiles/fbow_create_voc_step0.dir/build.make
utils/fbow_create_voc_step0: src/libfbow.so.0.0.1
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
utils/fbow_create_voc_step0: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
utils/fbow_create_voc_step0: /usr/lib/x86_64-linux-gnu/libpthread.so
utils/fbow_create_voc_step0: utils/CMakeFiles/fbow_create_voc_step0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fbow_create_voc_step0"
	cd /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fbow_create_voc_step0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/fbow_create_voc_step0.dir/build: utils/fbow_create_voc_step0

.PHONY : utils/CMakeFiles/fbow_create_voc_step0.dir/build

utils/CMakeFiles/fbow_create_voc_step0.dir/requires: utils/CMakeFiles/fbow_create_voc_step0.dir/fbow_create_voc_step0.cpp.o.requires

.PHONY : utils/CMakeFiles/fbow_create_voc_step0.dir/requires

utils/CMakeFiles/fbow_create_voc_step0.dir/clean:
	cd /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/fbow_create_voc_step0.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/fbow_create_voc_step0.dir/clean

utils/CMakeFiles/fbow_create_voc_step0.dir/depend:
	cd /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/utils /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/utils /home/gasper/longqiwei/dxslam/ivip/dxslam/Thirdparty/fbow/build/utils/CMakeFiles/fbow_create_voc_step0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/fbow_create_voc_step0.dir/depend

