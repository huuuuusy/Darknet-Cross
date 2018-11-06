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

# Utility rule file for opencv_java_android.

# Include the progress variables for this target.
include modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/progress.make

modules/java/android_sdk/CMakeFiles/opencv_java_android: CMakeFiles/dephelper/opencv_java_android


bin/classes.jar: CMakeFiles/dephelper/opencv_java_android_source_copy
bin/classes.jar: android_sdk/build.xml
bin/classes.jar: android_sdk/local.properties
bin/classes.jar: android_sdk/proguard-project.txt
bin/classes.jar: android_sdk/project.properties
bin/classes.jar: android_sdk/AndroidManifest.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building OpenCV Android library project"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk && /usr/bin/ant -q -noinput -k debug -Djava.target=1.6 -Djava.source=1.6
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk && /usr/local/bin/cmake -E touch /media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles/dephelper/opencv_java_android

CMakeFiles/dephelper/opencv_java_android: bin/classes.jar
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/dephelper/opencv_java_android

CMakeFiles/dephelper/opencv_java_android_source_copy: ../cmake/copy_files.cmake
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/.classpath
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/.project
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/.settings/org.eclipse.jdt.core.prefs
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/lint.xml
CMakeFiles/dephelper/opencv_java_android_source_copy: ../modules/java/android_sdk/android_lib/res/values/attrs.xml
CMakeFiles/dephelper/opencv_java_android_source_copy: CMakeFiles/dephelper/gen_opencv_java_source
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copy Java(Andoid SDK) source files"
	/usr/local/bin/cmake -DCONFIG_FILE:PATH=/media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk/copyfiles-JAVA_SRC_COPY.cmake -DCOPYLIST_VAR:STRING=JAVA_SRC_COPY -DDEPHELPER=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles/dephelper/opencv_java_android_source_copy -P /media/hu/hu-disk/test/opencv-test/opencv/cmake/copy_files.cmake

android_sdk/build.xml: CMakeFiles/dephelper/opencv_java_android_source_copy
android_sdk/build.xml: modules/java/android_sdk/AndroidManifest.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating OpenCV Android library project. SDK target: "
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk && /usr/local/bin/cmake -E remove /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/build.xml /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/local.properties /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/proguard-project.txt /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/project.properties
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk && /usr/local/bin/cmake -E copy_if_different /media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk/AndroidManifest.xml /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/AndroidManifest.xml
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk && /media/hu/hu-disk/test/opencv/sdk/tools/android --silent create lib-project --path "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk" --target "android-27" --name OpenCV --package org.opencv 2>"/media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk/create_lib_project.log"
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk && /usr/local/bin/cmake -E copy_if_different /media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk/AndroidManifest.xml /media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/AndroidManifest.xml

android_sdk/local.properties: android_sdk/build.xml
	@$(CMAKE_COMMAND) -E touch_nocreate android_sdk/local.properties

android_sdk/proguard-project.txt: android_sdk/build.xml
	@$(CMAKE_COMMAND) -E touch_nocreate android_sdk/proguard-project.txt

android_sdk/project.properties: android_sdk/build.xml
	@$(CMAKE_COMMAND) -E touch_nocreate android_sdk/project.properties

android_sdk/AndroidManifest.xml: android_sdk/build.xml
	@$(CMAKE_COMMAND) -E touch_nocreate android_sdk/AndroidManifest.xml

opencv_java_android: modules/java/android_sdk/CMakeFiles/opencv_java_android
opencv_java_android: bin/classes.jar
opencv_java_android: CMakeFiles/dephelper/opencv_java_android
opencv_java_android: CMakeFiles/dephelper/opencv_java_android_source_copy
opencv_java_android: android_sdk/build.xml
opencv_java_android: android_sdk/local.properties
opencv_java_android: android_sdk/proguard-project.txt
opencv_java_android: android_sdk/project.properties
opencv_java_android: android_sdk/AndroidManifest.xml
opencv_java_android: modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/build.make

.PHONY : opencv_java_android

# Rule to build all files generated by this target.
modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/build: opencv_java_android

.PHONY : modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/build

modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/clean:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk && $(CMAKE_COMMAND) -P CMakeFiles/opencv_java_android.dir/cmake_clean.cmake
.PHONY : modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/clean

modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/depend:
	cd /media/hu/hu-disk/test/opencv-test/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hu/hu-disk/test/opencv-test/opencv /media/hu/hu-disk/test/opencv-test/opencv/modules/java/android_sdk /media/hu/hu-disk/test/opencv-test/opencv/build /media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk /media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/java/android_sdk/CMakeFiles/opencv_java_android.dir/depend
