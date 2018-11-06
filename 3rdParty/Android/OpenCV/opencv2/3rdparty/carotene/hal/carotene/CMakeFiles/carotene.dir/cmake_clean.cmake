file(REMOVE_RECURSE
  "../../../../lib/armeabi/libcarotene.pdb"
  "../../../../lib/armeabi/libcarotene.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/carotene.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
