# https://cmake.org/cmake/help/latest/command/cmake_minimum_required.html
cmake_minimum_required(VERSION 3.22)
# https://cmake.org/cmake/help/latest/command/project.html#command:project
project(farm_animals)

# https://cmake.org/cmake/help/latest/variable/CMAKE_EXPORT_COMPILE_COMMANDS.html
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# https://cmake.org/cmake/help/latest/command/add_executable.html
add_executable(${PROJECT_NAME}
    ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/classFunc.cpp
    )

# https://cmake.org/cmake/help/latest/prop_tgt/CXX_STANDARD.html
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 20)

# NOTE:
# How to use cmake: https://cmake.org/cmake/help/latest/manual/cmake.1.html