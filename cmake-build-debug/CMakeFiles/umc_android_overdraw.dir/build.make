# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /cygdrive/c/Users/Administrator/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Administrator/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/f/zhangsheng/umc_android-overdraw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/f/zhangsheng/umc_android-overdraw/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/umc_android_overdraw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/umc_android_overdraw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/umc_android_overdraw.dir/flags.make

CMakeFiles/umc_android_overdraw.dir/src/main.cpp.o: CMakeFiles/umc_android_overdraw.dir/flags.make
CMakeFiles/umc_android_overdraw.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/f/zhangsheng/umc_android-overdraw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/umc_android_overdraw.dir/src/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/umc_android_overdraw.dir/src/main.cpp.o -c /cygdrive/f/zhangsheng/umc_android-overdraw/src/main.cpp

CMakeFiles/umc_android_overdraw.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/umc_android_overdraw.dir/src/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/f/zhangsheng/umc_android-overdraw/src/main.cpp > CMakeFiles/umc_android_overdraw.dir/src/main.cpp.i

CMakeFiles/umc_android_overdraw.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/umc_android_overdraw.dir/src/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/f/zhangsheng/umc_android-overdraw/src/main.cpp -o CMakeFiles/umc_android_overdraw.dir/src/main.cpp.s

# Object files for target umc_android_overdraw
umc_android_overdraw_OBJECTS = \
"CMakeFiles/umc_android_overdraw.dir/src/main.cpp.o"

# External object files for target umc_android_overdraw
umc_android_overdraw_EXTERNAL_OBJECTS =

../out/umc_android_overdraw.exe: CMakeFiles/umc_android_overdraw.dir/src/main.cpp.o
../out/umc_android_overdraw.exe: CMakeFiles/umc_android_overdraw.dir/build.make
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_aruco.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_bgsegm.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_bioinspired.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_calib3d.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_ccalib.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_core.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_datasets.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_dpm.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_face.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_features2d.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_flann.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_freetype.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_fuzzy.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_hdf.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_hfs.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_highgui.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_img_hash.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_imgcodecs.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_imgproc.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_line_descriptor.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_ml.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_objdetect.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_optflow.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_phase_unwrapping.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_photo.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_plot.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_reg.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_rgbd.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_saliency.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_shape.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_stereo.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_stitching.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_structured_light.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_superres.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_surface_matching.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_tracking.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_video.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_videoio.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_videostab.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_ximgproc.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_xobjdetect.dll.a
../out/umc_android_overdraw.exe: ../deps/opencv3.4.1/lib/libopencv_xphoto.dll.a
../out/umc_android_overdraw.exe: CMakeFiles/umc_android_overdraw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/f/zhangsheng/umc_android-overdraw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../out/umc_android_overdraw.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umc_android_overdraw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/umc_android_overdraw.dir/build: ../out/umc_android_overdraw.exe

.PHONY : CMakeFiles/umc_android_overdraw.dir/build

CMakeFiles/umc_android_overdraw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/umc_android_overdraw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/umc_android_overdraw.dir/clean

CMakeFiles/umc_android_overdraw.dir/depend:
	cd /cygdrive/f/zhangsheng/umc_android-overdraw/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/f/zhangsheng/umc_android-overdraw /cygdrive/f/zhangsheng/umc_android-overdraw /cygdrive/f/zhangsheng/umc_android-overdraw/cmake-build-debug /cygdrive/f/zhangsheng/umc_android-overdraw/cmake-build-debug /cygdrive/f/zhangsheng/umc_android-overdraw/cmake-build-debug/CMakeFiles/umc_android_overdraw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/umc_android_overdraw.dir/depend
