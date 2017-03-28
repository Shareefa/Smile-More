# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abdullah/Documents/repos/ocv/Smile-More

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abdullah/Documents/repos/ocv/Smile-More

# Include any dependencies generated for this target.
include CMakeFiles/faceDectect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/faceDectect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/faceDectect.dir/flags.make

CMakeFiles/faceDectect.dir/faceDetect.cpp.o: CMakeFiles/faceDectect.dir/flags.make
CMakeFiles/faceDectect.dir/faceDetect.cpp.o: faceDetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdullah/Documents/repos/ocv/Smile-More/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/faceDectect.dir/faceDetect.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/faceDectect.dir/faceDetect.cpp.o -c /Users/abdullah/Documents/repos/ocv/Smile-More/faceDetect.cpp

CMakeFiles/faceDectect.dir/faceDetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/faceDectect.dir/faceDetect.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abdullah/Documents/repos/ocv/Smile-More/faceDetect.cpp > CMakeFiles/faceDectect.dir/faceDetect.cpp.i

CMakeFiles/faceDectect.dir/faceDetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/faceDectect.dir/faceDetect.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abdullah/Documents/repos/ocv/Smile-More/faceDetect.cpp -o CMakeFiles/faceDectect.dir/faceDetect.cpp.s

CMakeFiles/faceDectect.dir/faceDetect.cpp.o.requires:

.PHONY : CMakeFiles/faceDectect.dir/faceDetect.cpp.o.requires

CMakeFiles/faceDectect.dir/faceDetect.cpp.o.provides: CMakeFiles/faceDectect.dir/faceDetect.cpp.o.requires
	$(MAKE) -f CMakeFiles/faceDectect.dir/build.make CMakeFiles/faceDectect.dir/faceDetect.cpp.o.provides.build
.PHONY : CMakeFiles/faceDectect.dir/faceDetect.cpp.o.provides

CMakeFiles/faceDectect.dir/faceDetect.cpp.o.provides.build: CMakeFiles/faceDectect.dir/faceDetect.cpp.o


# Object files for target faceDectect
faceDectect_OBJECTS = \
"CMakeFiles/faceDectect.dir/faceDetect.cpp.o"

# External object files for target faceDectect
faceDectect_EXTERNAL_OBJECTS =

faceDectect: CMakeFiles/faceDectect.dir/faceDetect.cpp.o
faceDectect: CMakeFiles/faceDectect.dir/build.make
faceDectect: /usr/local/opt/opencv3/lib/libopencv_shape.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_stitching.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_superres.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_videostab.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_objdetect.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_calib3d.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_features2d.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_flann.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_highgui.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_ml.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_photo.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_video.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_videoio.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_imgcodecs.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_imgproc.3.2.0.dylib
faceDectect: /usr/local/opt/opencv3/lib/libopencv_core.3.2.0.dylib
faceDectect: CMakeFiles/faceDectect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/abdullah/Documents/repos/ocv/Smile-More/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable faceDectect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/faceDectect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/faceDectect.dir/build: faceDectect

.PHONY : CMakeFiles/faceDectect.dir/build

CMakeFiles/faceDectect.dir/requires: CMakeFiles/faceDectect.dir/faceDetect.cpp.o.requires

.PHONY : CMakeFiles/faceDectect.dir/requires

CMakeFiles/faceDectect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/faceDectect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/faceDectect.dir/clean

CMakeFiles/faceDectect.dir/depend:
	cd /Users/abdullah/Documents/repos/ocv/Smile-More && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abdullah/Documents/repos/ocv/Smile-More /Users/abdullah/Documents/repos/ocv/Smile-More /Users/abdullah/Documents/repos/ocv/Smile-More /Users/abdullah/Documents/repos/ocv/Smile-More /Users/abdullah/Documents/repos/ocv/Smile-More/CMakeFiles/faceDectect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/faceDectect.dir/depend

