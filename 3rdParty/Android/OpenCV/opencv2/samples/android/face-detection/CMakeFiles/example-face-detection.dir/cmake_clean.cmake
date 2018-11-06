file(REMOVE_RECURSE
  ".build/bin/example-face-detection-debug.apk"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/example-face-detection.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
