find_program(CMAKE_C_COMPILER clang)
find_program(CMAKE_CXX_COMPILER clang++)

set(
    CMAKE_C_COMPILER
    "${CMAKE_C_COMPILER}"
    CACHE
    STRING
    "C compiler"
    FORCE
)

set(
    CMAKE_CXX_COMPILER
    "${CMAKE_CXX_COMPILER}"
    CACHE
    STRING
    "C++ compiler"
    FORCE
)

set(CMAKE_POSITION_INDEPENDENT_CODE ON CACHE BOOL "All binaries have to be compiled with fPIC" FORCE)
set(CMAKE_CROSSCOMPILING FALSE)
set(CMAKE_GENERATOR "Ninja" CACHE INTERNAL "" FORCE)
set(CMAKE_CXX_STANDARD "17" CACHE STRING "" FORCE)
