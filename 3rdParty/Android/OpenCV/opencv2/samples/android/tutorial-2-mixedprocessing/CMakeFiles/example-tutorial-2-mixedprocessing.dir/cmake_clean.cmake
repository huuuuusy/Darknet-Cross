file(REMOVE_RECURSE
  ".build/bin/example-tutorial-2-mixedprocessing-debug.apk"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/example-tutorial-2-mixedprocessing.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
