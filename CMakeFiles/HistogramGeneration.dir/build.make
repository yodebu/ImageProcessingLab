# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/Desktop/ImageLab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/Desktop/ImageLab

# Include any dependencies generated for this target.
include CMakeFiles/HistogramGeneration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HistogramGeneration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HistogramGeneration.dir/flags.make

CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o: CMakeFiles/HistogramGeneration.dir/flags.make
CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o: HistogramGeneration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/ImageLab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o -c /Users/user/Desktop/ImageLab/HistogramGeneration.cpp

CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/user/Desktop/ImageLab/HistogramGeneration.cpp > CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.i

CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/user/Desktop/ImageLab/HistogramGeneration.cpp -o CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.s

CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o.requires:

.PHONY : CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o.requires

CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o.provides: CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o.requires
	$(MAKE) -f CMakeFiles/HistogramGeneration.dir/build.make CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o.provides.build
.PHONY : CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o.provides

CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o.provides.build: CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o


# Object files for target HistogramGeneration
HistogramGeneration_OBJECTS = \
"CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o"

# External object files for target HistogramGeneration
HistogramGeneration_EXTERNAL_OBJECTS =

HistogramGeneration: CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o
HistogramGeneration: CMakeFiles/HistogramGeneration.dir/build.make
HistogramGeneration: /usr/local/lib/libopencv_core.a
HistogramGeneration: /usr/local/lib/libopencv_flann.a
HistogramGeneration: /usr/local/lib/libopencv_imgproc.a
HistogramGeneration: /usr/local/lib/libopencv_highgui.a
HistogramGeneration: /usr/local/lib/libopencv_features2d.a
HistogramGeneration: /usr/local/lib/libopencv_calib3d.a
HistogramGeneration: /usr/local/lib/libopencv_ml.a
HistogramGeneration: /usr/local/lib/libopencv_video.a
HistogramGeneration: /usr/local/lib/libopencv_legacy.a
HistogramGeneration: /usr/local/lib/libopencv_objdetect.a
HistogramGeneration: /usr/local/lib/libopencv_photo.a
HistogramGeneration: /usr/local/lib/libopencv_gpu.a
HistogramGeneration: /usr/local/lib/libopencv_videostab.a
HistogramGeneration: /usr/local/lib/libopencv_ts.a
HistogramGeneration: /usr/local/lib/libopencv_ocl.a
HistogramGeneration: /usr/local/lib/libopencv_superres.a
HistogramGeneration: /usr/local/lib/libopencv_nonfree.a
HistogramGeneration: /usr/local/lib/libopencv_stitching.a
HistogramGeneration: /usr/local/lib/libopencv_contrib.a
HistogramGeneration: /usr/local/lib/libopencv_nonfree.a
HistogramGeneration: /usr/local/lib/libopencv_gpu.a
HistogramGeneration: /usr/local/lib/libopencv_legacy.a
HistogramGeneration: /usr/local/lib/libopencv_photo.a
HistogramGeneration: /usr/local/lib/libopencv_ocl.a
HistogramGeneration: /usr/local/lib/libopencv_calib3d.a
HistogramGeneration: /usr/local/lib/libopencv_features2d.a
HistogramGeneration: /usr/local/lib/libopencv_flann.a
HistogramGeneration: /usr/local/lib/libopencv_ml.a
HistogramGeneration: /usr/local/lib/libopencv_video.a
HistogramGeneration: /usr/local/lib/libopencv_objdetect.a
HistogramGeneration: /usr/local/lib/libopencv_highgui.a
HistogramGeneration: /usr/local/lib/libopencv_imgproc.a
HistogramGeneration: /usr/local/lib/libopencv_core.a
HistogramGeneration: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
HistogramGeneration: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
HistogramGeneration: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
HistogramGeneration: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
HistogramGeneration: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
HistogramGeneration: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
HistogramGeneration: CMakeFiles/HistogramGeneration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Desktop/ImageLab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HistogramGeneration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HistogramGeneration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HistogramGeneration.dir/build: HistogramGeneration

.PHONY : CMakeFiles/HistogramGeneration.dir/build

CMakeFiles/HistogramGeneration.dir/requires: CMakeFiles/HistogramGeneration.dir/HistogramGeneration.cpp.o.requires

.PHONY : CMakeFiles/HistogramGeneration.dir/requires

CMakeFiles/HistogramGeneration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HistogramGeneration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HistogramGeneration.dir/clean

CMakeFiles/HistogramGeneration.dir/depend:
	cd /Users/user/Desktop/ImageLab && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab /Users/user/Desktop/ImageLab/CMakeFiles/HistogramGeneration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HistogramGeneration.dir/depend
