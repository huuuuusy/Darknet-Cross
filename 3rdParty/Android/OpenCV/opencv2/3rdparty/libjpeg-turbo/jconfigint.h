#define VERSION "1.5.3"
#define BUILD "opencv-4.0.0-pre-libjpeg-turbo"
#define PACKAGE_NAME "OpenCV"

#ifndef INLINE
#if defined(__GNUC__)
#define INLINE inline __attribute__((always_inline))
#elif defined(_MSC_VER)
#define INLINE __forceinline
#else
#define INLINE
#endif
#endif
