file(REMOVE_RECURSE
  "../../lib/armeabi/libtegra_hal.pdb"
  "../../lib/armeabi/libtegra_hal.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/tegra_hal.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
