FILE(REMOVE_RECURSE
  "CMakeFiles/module1.dir/module1.c.o"
  "libmodule1.pdb"
  "libmodule1.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/module1.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
