file(REMOVE_RECURSE
  ".build/bin/example-image-manipulations-debug.apk"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/example-image-manipulations.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
