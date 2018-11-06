# Install script for directory: /media/hu/hu-disk/test/opencv-test/opencv/include

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv" TYPE FILE FILES
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cv.h"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cv.hpp"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cvaux.h"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cvaux.hpp"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cvwimage.h"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cxcore.h"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cxcore.hpp"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cxeigen.hpp"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/cxmisc.h"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/highgui.h"
    "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv/ml.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/include/opencv2/opencv.hpp")
endif()

