file(REMOVE_RECURSE
  ".build/bin/example-camera-calibration-debug.apk"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/example-camera-calibration.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
