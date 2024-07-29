file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-wimax-default.pdb"
  "../../../build/lib/libns3.40-wimax-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwimax.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
