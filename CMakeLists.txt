cmake_minimum_required(VERSION 3.11)

project(TriangleOpenGL)
find_package(OpenGL REQUIRED)

include_directories(include)

#add_subdirectory(include/glm)
include(FetchContent)
FetchContent_Declare(
    glm
    GIT_REPOSITORY https://github.com/g-truc/glm
)
message("Fetching GLM")
FetchContent_MakeAvailable(glm)

FetchContent_Declare(
    glfw
    GIT_REPOSITORY https://github.com/glfw/glfw
)
message("Fetching GLFW")
FetchContent_MakeAvailable(glfw)

add_executable(Triangle src/basic_shape.c src/gl.c)
# link to glfw3 instead of glfw3dll to avoid needing glfw3.dll in the same folder
target_link_libraries(Triangle glfw) # link to library (undefined calls when not linked correctly)

add_executable(ColorTriangle_example src/color_triangle_example.c src/gl.c)
target_link_libraries(ColorTriangle_example glfw)

add_executable(Shaders src/shaders.cpp src/gl.c)
target_link_libraries(Shaders glfw)

add_executable(Textures src/textures.cpp src/gl.c)
target_link_libraries(Textures glfw)

add_executable(Transformations src/transformations.cpp src/gl.c)
target_link_libraries(Transformations glfw glm)

add_executable(Coordinate-Systems src/coordinate-systems.cpp src/gl.c)
target_link_libraries(Coordinate-Systems glfw glm)

add_executable(Camera src/camera.cpp src/gl.c)
target_link_libraries(Camera glfw glm)