
find_path(assimp_include assimp/mesh.h ${CMAKE_CURRENT_SOURCE_DIR}/include)

find_library(libassimp_lib NAMES libassimp PATHS ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# message(status " libassimp_lib " ${libassimp_lib})

file(COPY ${libassimp_lib} DESTINATION ${EXECUTABLE_OUTPUT_PATH})
