file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-uan-default.pdb"
  "../../../build/lib/libns3.40-uan-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libuan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
