
find_path(assimp_include assimp/mesh.h ${CMAKE_CURRENT_SOURCE_DIR}/include)

find_library(assimp NAMES libassimp.dll PATHS ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# message(status " assimp_lib " ${assimp})

file(COPY ${assimp} DESTINATION ${EXECUTABLE_OUTPUT_PATH})
