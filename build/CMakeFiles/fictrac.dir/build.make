# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/platyusa/src/fictrac_noexiit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/platyusa/src/fictrac_noexiit/build

# Include any dependencies generated for this target.
include CMakeFiles/fictrac.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fictrac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fictrac.dir/flags.make

CMakeFiles/fictrac.dir/exec/fictrac.cpp.o: CMakeFiles/fictrac.dir/flags.make
CMakeFiles/fictrac.dir/exec/fictrac.cpp.o: ../exec/fictrac.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/platyusa/src/fictrac_noexiit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fictrac.dir/exec/fictrac.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fictrac.dir/exec/fictrac.cpp.o -c /home/platyusa/src/fictrac_noexiit/exec/fictrac.cpp

CMakeFiles/fictrac.dir/exec/fictrac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fictrac.dir/exec/fictrac.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/platyusa/src/fictrac_noexiit/exec/fictrac.cpp > CMakeFiles/fictrac.dir/exec/fictrac.cpp.i

CMakeFiles/fictrac.dir/exec/fictrac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fictrac.dir/exec/fictrac.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/platyusa/src/fictrac_noexiit/exec/fictrac.cpp -o CMakeFiles/fictrac.dir/exec/fictrac.cpp.s

# Object files for target fictrac
fictrac_OBJECTS = \
"CMakeFiles/fictrac.dir/exec/fictrac.cpp.o"

# External object files for target fictrac
fictrac_EXTERNAL_OBJECTS =

../bin/fictrac: CMakeFiles/fictrac.dir/exec/fictrac.cpp.o
../bin/fictrac: CMakeFiles/fictrac.dir/build.make
../bin/fictrac: ../lib/libfictrac_core.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_ml.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_objdetect.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_shape.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_stitching.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_superres.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_videostab.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_calib3d.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_features2d.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_flann.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_highgui.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_photo.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_video.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_videoio.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_imgcodecs.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libjpeg.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/share/png/../../lib/libpng16.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libtiff.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/liblzma.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libjpeg.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/share/png/../../lib/libpng16.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libtiff.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/liblzma.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_imgproc.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libopencv_core.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libz.a
../bin/fictrac: /home/platyusa/src/vcpkg/installed/x64-linux/debug/lib/libnlopt.a
../bin/fictrac: /usr/lib/libSpinnaker.so
../bin/fictrac: CMakeFiles/fictrac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/platyusa/src/fictrac_noexiit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/fictrac"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fictrac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fictrac.dir/build: ../bin/fictrac

.PHONY : CMakeFiles/fictrac.dir/build

CMakeFiles/fictrac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fictrac.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fictrac.dir/clean

CMakeFiles/fictrac.dir/depend:
	cd /home/platyusa/src/fictrac_noexiit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/platyusa/src/fictrac_noexiit /home/platyusa/src/fictrac_noexiit /home/platyusa/src/fictrac_noexiit/build /home/platyusa/src/fictrac_noexiit/build /home/platyusa/src/fictrac_noexiit/build/CMakeFiles/fictrac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fictrac.dir/depend

