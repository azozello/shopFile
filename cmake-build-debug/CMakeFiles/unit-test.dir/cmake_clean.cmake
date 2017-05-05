file(REMOVE_RECURSE
  "unit-test.pdb"
  "unit-test"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/unit-test.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
