find_package(LLVM REQUIRED CONFIG)

add_definitions(${LLVM_DEFINITIONS})
message("LLVM_DEFINITIONS: " ${LLVM_DEFINITIONS})
include_directories(${LLVM_INCLUDE_DIRS})
message("LLVM_INCLUDE_DIRS: " ${LLVM_INCLUDE_DIRS})

add_subdirectory(DFG)
add_subdirectory(ifconvert)
