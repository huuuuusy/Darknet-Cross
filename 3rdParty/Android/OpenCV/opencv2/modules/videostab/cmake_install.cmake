# Install script for directory: /media/hu/hu-disk/test/opencv-test/opencv/modules/videostab

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/hu/hu-disk/test/opencv-test/opencv/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi" TYPE SHARED_LIBRARY OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/lib/armeabi/libopencv_videostab.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi/libopencv_videostab.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi/libopencv_videostab.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/media/hu/hu-disk/test/opencv/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi/libopencv_videostab.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/deblurring.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/fast_marching.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/fast_marching_inl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/frame_source.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/global_motion.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/inpainting.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/log.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/motion_core.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/motion_stabilizing.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/optical_flow.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/outlier_rejection.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/ring_buffer.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/stabilizer.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/media/hu/hu-disk/test/opencv-test/opencv/modules/videostab/include/opencv2/videostab/wobble_suppression.hpp")
endif()

