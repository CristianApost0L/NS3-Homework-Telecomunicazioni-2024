file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-lte-default.pdb"
  "../../../build/lib/libns3.40-lte-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblte.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
