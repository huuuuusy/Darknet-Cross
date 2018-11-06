# Install script for directory: /media/hu/hu-disk/test/opencv-test/opencv

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/cvconfig.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/opencv2/opencv_modules.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/unix-install/OpenCV.mk")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/unix-install/OpenCV-armeabi.mk")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-armeabi/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-armeabi/OpenCVModules.cmake"
         "/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles/Export/sdk/native/jni/abi-armeabi/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-armeabi/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-armeabi/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-armeabi" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles/Export/sdk/native/jni/abi-armeabi/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-armeabi" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/build/CMakeFiles/Export/sdk/native/jni/abi-armeabi/OpenCVModules-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-armeabi" TYPE FILE FILES
    "/media/hu/hu-disk/test/opencv-test/opencv/build/unix-install/OpenCVConfig-version.cmake"
    "/media/hu/hu-disk/test/opencv-test/opencv/build/unix-install/abi-armeabi/OpenCVConfig.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES
    "/media/hu/hu-disk/test/opencv-test/opencv/build/unix-install/OpenCVConfig-version.cmake"
    "/media/hu/hu-disk/test/opencv-test/opencv/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/media/hu/hu-disk/test/opencv-test/opencv/platforms/android/android.toolchain.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/media/hu/hu-disk/test/opencv-test/opencv/LICENSE")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/media/hu/hu-disk/test/opencv-test/opencv/platforms/android/README.android")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc" TYPE FILE FILES
    "/media/hu/hu-disk/test/opencv-test/opencv/platforms/scripts/valgrind.supp"
    "/media/hu/hu-disk/test/opencv-test/opencv/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/cpufeatures/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/libtiff/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/libwebp/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/libjasper/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/libpng/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/openexr/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/protobuf/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/3rdparty/carotene/hal/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/include/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/modules/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/doc/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/data/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/samples/cmake_install.cmake")
  include("/media/hu/hu-disk/test/opencv-test/opencv/build/platforms/android/service/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/media/hu/hu-disk/test/opencv-test/opencv/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
