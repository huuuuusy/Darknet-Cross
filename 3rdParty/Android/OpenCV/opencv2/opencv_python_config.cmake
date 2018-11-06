
set(CMAKE_BUILD_TYPE "Release")

set(BUILD_SHARED_LIBS "1")

set(CMAKE_C_FLAGS "-fexceptions -Wno-psabi --sysroot=/media/hu/hu-disk/test/opencv/android-ndk-r16b/platforms/android-27/arch-arm -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv5te -mtune=xscale -msoft-float -fdata-sections -ffunction-sections -Wa,--noexecstack  -DANDROID -D__ANDROID_API__=27   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wuninitialized -Winit-self -Wno-narrowing -Wno-comment -fdiagnostics-show-option -fomit-frame-pointer -ffunction-sections -fdata-sections  -mfp16-format=ieee -fvisibility=hidden")

set(CMAKE_C_FLAGS_DEBUG "-marm -fno-omit-frame-pointer -fno-strict-aliasing -O0 -g -DDEBUG -D_DEBUG  -DDEBUG -D_DEBUG")

set(CMAKE_C_FLAGS_RELEASE "-mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG  -DNDEBUG")

set(CMAKE_CXX_FLAGS "-fexceptions -frtti -Wno-psabi --sysroot=/media/hu/hu-disk/test/opencv/android-ndk-r16b/platforms/android-27/arch-arm -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv5te -mtune=xscale -msoft-float -fdata-sections -ffunction-sections -Wa,--noexecstack  -DANDROID -D__ANDROID_API__=27   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -fomit-frame-pointer -ffunction-sections -fdata-sections  -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden")

set(CMAKE_CXX_FLAGS_DEBUG "-marm -fno-omit-frame-pointer -fno-strict-aliasing -O0 -g -DDEBUG -D_DEBUG  -DDEBUG -D_DEBUG")

set(CMAKE_CXX_FLAGS_RELEASE "-mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG  -DNDEBUG")

set(CV_GCC "1")

set(CV_CLANG "")

set(ENABLE_NOISY_WARNINGS "OFF")

set(CMAKE_MODULE_LINKER_FLAGS " -Wl,--no-undefined -Wl,-allow-shlib-undefined -Wl,--gc-sections -Wl,-z,noexecstack -Wl,-z,relro -Wl,-z,now ")

set(CMAKE_INSTALL_PREFIX "/media/hu/hu-disk/test/opencv-test/opencv/build/install")

set(OpenCV_SOURCE_DIR "/media/hu/hu-disk/test/opencv-test/opencv")

set(OPENCV_FORCE_PYTHON_LIBS "")

set(OPENCV_PYTHON_SKIP_LINKER_EXCLUDE_LIBS "")

set(OPENCV_PYTHON_BINDINGS_DIR "/media/hu/hu-disk/test/opencv-test/opencv/build/modules/python_bindings_generator")

set(cv2_custom_hdr "/media/hu/hu-disk/test/opencv-test/opencv/build/modules/python_bindings_generator/pyopencv_custom_headers.h")

set(cv2_generated_files "/media/hu/hu-disk/test/opencv-test/opencv/build/modules/python_bindings_generator/pyopencv_generated_include.h;/media/hu/hu-disk/test/opencv-test/opencv/build/modules/python_bindings_generator/pyopencv_generated_funcs.h;/media/hu/hu-disk/test/opencv-test/opencv/build/modules/python_bindings_generator/pyopencv_generated_types.h;/media/hu/hu-disk/test/opencv-test/opencv/build/modules/python_bindings_generator/pyopencv_generated_type_reg.h;/media/hu/hu-disk/test/opencv-test/opencv/build/modules/python_bindings_generator/pyopencv_generated_ns_reg.h;/media/hu/hu-disk/test/opencv-test/opencv/build/modules/python_bindings_generator/pyopencv_signatures.json")
