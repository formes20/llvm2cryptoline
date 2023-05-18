#cmake_minimum_required(VERSION 3.4.3)
project(llvm2cryptoline)

CMAKE_MINIMUM_REQUIRED(VERSION 3.7 FATAL_ERROR)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

# compiler must be 17
set(CMAKE_CXX_STANDARD 17)

find_package(LLVM REQUIRED CONFIG)

message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")

# Set your project compile flags.
# E.g. if using the C++ header files
# you will need to enable C++11 support
# for your compiler.

# build settings
set(PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR})
set(PROJECT_SRC_DIR ${PROJECT_DIR}/src)
set(PROJECT_INCLUDE_DIR ${PROJECT_DIR}/include)
set(PROJECT_PARSER ${PROJECT_DIR}/src/grammar/generated/)
file(GLOB_RECURSE SRC_FILES "${PROJECT_SRC_DIR}/*.cpp")
file(GLOB PARSER_FILES ${PROJECT_DIR}/src/grammar/generated/*.cpp)


include_directories(${LLVM_INCLUDE_DIRS})
include_directories(${PROJECT_INCLUDE_DIR})
include_directories(${PROJECT_SRC_DIR})
include_directories(${PROJECT_PARSER})
add_definitions(${LLVM_DEFINITIONS})

# set compile flags
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")

# Now build our tools
#add_executable(translate ${SRC_FILES})

# Find the libraries that correspond to the LLVM components
# that we wish to use
llvm_map_components_to_libnames(llvm_libs support core irreader)



# Specify the version of the antlr4 library needed for this project.
set(ANTLR4_TAG 4.12.0)
set(ANTLR4_ZIP_REPOSITORY https://github.com/antlr/antlr4/archive/refs/tags/4.12.0.zip)



# add external build for antlrcpp
include(ExternalAntlr4Cpp)
# add antrl4cpp artifacts to project environment
include_directories( ${ANTLR4CPP_INCLUDE_DIRS} )

# set variable pointing to the antlr tool that supports C++
# this is not required if the jar file can be found under PATH environment
# set(ANTLR_EXECUTABLE /home/user/antlr-4.12.0-complete.jar)
find_package(ANTLR REQUIRED)

# add generated grammar to demo binary target
add_executable(verify ${SRC_FILES} ${PARSER_FILES})
link_directories(${PROJECT_PARSER})
target_link_libraries(verify antlr4_static)


# Link against LLVM libraries
target_link_libraries(verify ${llvm_libs})



