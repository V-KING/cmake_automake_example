# gcc -I
cmake_minimum_required (VERSION 2.6)

INCLUDE_DIRECTORIES(${CMAKE_BINARY_DIR}/module1)
 
ADD_SUBDIRECTORY(module1)

SET(SRC_LIST
    main.c
)
LINK_DIRECTORIES(module1)
ADD_EXECUTABLE(main ${SRC_LIST})

# target_link_libraries(<target> ... <item>... ...)
TARGET_LINK_LIBRARIES(main module1)
 
INSTALL(TARGETS DESTINATION bin)
