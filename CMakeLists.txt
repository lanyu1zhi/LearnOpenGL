cmake_minimum_required(VERSION 3.8.0)

project (HelloGL)

set(CMAKE_BUILD_TYPE "Debug")

add_subdirectory(extern/glad)
add_subdirectory(extern/glfw)
add_subdirectory(extern/glm)
add_subdirectory(src)

