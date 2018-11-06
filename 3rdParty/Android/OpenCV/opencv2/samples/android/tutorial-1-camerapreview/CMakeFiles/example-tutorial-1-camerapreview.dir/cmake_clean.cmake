file(REMOVE_RECURSE
  ".build/bin/example-tutorial-1-camerapreview-debug.apk"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/example-tutorial-1-camerapreview.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
