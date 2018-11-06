# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /media/hu/hu-disk/test/opencv-test/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/hu/hu-disk/test/opencv-test/opencv/build

# Include any dependencies generated for this target.
include samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/depend.make

# Include the progress variables for this target.
include samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/flags.make

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o: samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/flags.make
samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o: ../samples/android/face-detection/jni/DetectionBasedTracker_jni.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o -c /media/hu/hu-disk/test/opencv-test/opencv/samples/android/face-detection/jni/DetectionBasedTracker_jni.cpp

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.i"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hu/hu-disk/test/opencv-test/opencv/samples/android/face-detection/jni/DetectionBasedTracker_jni.cpp > CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.i

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.s"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hu/hu-disk/test/opencv-test/opencv/samples/android/face-detection/jni/DetectionBasedTracker_jni.cpp -o CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.s

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o.requires:

.PHONY : samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o.requires

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o.provides: samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o.requires
	$(MAKE) -f samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/build.make samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o.provides.build
.PHONY : samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o.provides

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o.provides.build: samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o


# Object files for target detection_based_tracker
detection_based_tracker_OBJECTS = \
"CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o"

# External object files for target detection_based_tracker
detection_based_tracker_EXTERNAL_OBJECTS =

samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so: samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o
samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so: samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/build.make
samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so: lib/armeabi/libopencv_objdetect.so
samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so: lib/armeabi/libopencv_imgproc.so
samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so: lib/armeabi/libopencv_core.so
samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so: samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library .build/libs/armeabi/libdetection_based_tracker.so"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detection_based_tracker.dir/link.txt --verbose=$(VERBOSE)
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection && /media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip --strip-unneeded /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so

# Rule to build all files generated by this target.
samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/build: samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so

.PHONY : samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/build

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/requires: samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/jni/DetectionBasedTracker_jni.cpp.o.requires

.PHONY : samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/requires

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/clean:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection && $(CMAKE_COMMAND) -P CMakeFiles/detection_based_tracker.dir/cmake_clean.cmake
.PHONY : samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/clean

samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/depend:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hu/hu-disk/test/opencv-test/opencv /media/hu/hu-disk/test/opencv-test/opencv/samples/android/face-detection /media/hu/hu-disk/test/opencv-test/opencv/build /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection /media/hu/hu-disk/test/opencv-test/opencv/build/samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/android/face-detection/CMakeFiles/detection_based_tracker.dir/depend
