# Install script for directory: /media/hu/hu-disk/test/opencv-test/opencv/modules/java/android_sdk

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/.classpath")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/.project")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/.settings" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/.settings/org.eclipse.jdt.core.prefs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/lint.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/res/values" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/res/values/attrs.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE DIRECTORY FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/src")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/project.properties")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/android_sdk/AndroidManifest.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  
FILE(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/java/gen")
FILE(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/java/res")

endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "java" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/.." TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/modules/java/android_sdk/build.gradle")
endif()

