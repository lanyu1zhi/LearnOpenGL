cmake_minimum_required(VERSION 3.8.0)

project (HelloGL)

set(CMAKE_BUILD_TYPE "Debug")

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

add_subdirectory(extern/assimp)
add_subdirectory(extern/glad)
add_subdirectory(extern/glfw)
add_subdirectory(extern/glm)
add_subdirectory(src)