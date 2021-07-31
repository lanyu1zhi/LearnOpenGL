set(LEARN_GL_SOURCE_FILES
  main.cpp
)

add_executable(learnGL ${LEARN_GL_SOURCE_FILES})
target_include_directories(learnGL PRIVATE ${CMAKE_CURRENT_SOURCE_DIR} ${assimp_include})
target_link_libraries(learnGL PUBLIC glfw glad glm ${libassimp_lib})

set_target_properties(learnGL PROPERTIES
  CXX_STANDARD 11
  CXX_STANDARD_REQUIRED YES
  CXX_EXTENSIONS NO
)