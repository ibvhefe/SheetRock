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
CMAKE_SOURCE_DIR = /home/sebi/Desktop/SheetRock/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebi/Desktop/SheetRock/src

# Include any dependencies generated for this target.
include CMakeFiles/StartSheetRock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StartSheetRock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StartSheetRock.dir/flags.make

CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o: CMakeFiles/StartSheetRock.dir/flags.make
CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o: StartSheetRock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebi/Desktop/SheetRock/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o -c /home/sebi/Desktop/SheetRock/src/StartSheetRock.cpp

CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebi/Desktop/SheetRock/src/StartSheetRock.cpp > CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.i

CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebi/Desktop/SheetRock/src/StartSheetRock.cpp -o CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.s

CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o.requires:

.PHONY : CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o.requires

CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o.provides: CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o.requires
	$(MAKE) -f CMakeFiles/StartSheetRock.dir/build.make CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o.provides.build
.PHONY : CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o.provides

CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o.provides.build: CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o


# Object files for target StartSheetRock
StartSheetRock_OBJECTS = \
"CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o"

# External object files for target StartSheetRock
StartSheetRock_EXTERNAL_OBJECTS =

StartSheetRock: CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o
StartSheetRock: CMakeFiles/StartSheetRock.dir/build.make
StartSheetRock: /usr/local/lib/libopencv_ml.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_objdetect.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_shape.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_stitching.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_superres.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_videostab.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_calib3d.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_features2d.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_flann.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_highgui.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_photo.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_video.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_videoio.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_imgproc.so.3.2.0
StartSheetRock: /usr/local/lib/libopencv_core.so.3.2.0
StartSheetRock: CMakeFiles/StartSheetRock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebi/Desktop/SheetRock/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StartSheetRock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StartSheetRock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StartSheetRock.dir/build: StartSheetRock

.PHONY : CMakeFiles/StartSheetRock.dir/build

CMakeFiles/StartSheetRock.dir/requires: CMakeFiles/StartSheetRock.dir/StartSheetRock.cpp.o.requires

.PHONY : CMakeFiles/StartSheetRock.dir/requires

CMakeFiles/StartSheetRock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StartSheetRock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StartSheetRock.dir/clean

CMakeFiles/StartSheetRock.dir/depend:
	cd /home/sebi/Desktop/SheetRock/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebi/Desktop/SheetRock/src /home/sebi/Desktop/SheetRock/src /home/sebi/Desktop/SheetRock/src /home/sebi/Desktop/SheetRock/src /home/sebi/Desktop/SheetRock/src/CMakeFiles/StartSheetRock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StartSheetRock.dir/depend

