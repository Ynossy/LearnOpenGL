cmake_minimum_required(VERSION 3.11)

project(TriangleOpenGL)
find_package(OpenGL REQUIRED)

include_directories(include)
link_directories(bin)

#add_subdirectory(include/glm)
include(FetchContent)
FetchContent_Declare(
    glm
    GIT_REPOSITORY https://github.com/g-truc/glm
)
message("Fetching GLM")
FetchContent_MakeAvailable(glm)

add_executable(Triangle src/basic_shape.c src/gl.c)
# link to glfw3 instead of glfw3dll to avoid needing glfw3.dll in the same folder
target_link_libraries(Triangle glfw3) # link to library (undefined calls when not linked correctly)

add_executable(ColorTriangle_example src/color_triangle_example.c src/gl.c)
target_link_libraries(ColorTriangle_example glfw3)

add_executable(Shaders src/shaders.cpp src/gl.c)
target_link_libraries(Shaders glfw3)

add_executable(Textures src/textures.cpp src/gl.c)
target_link_libraries(Textures glfw3)

add_executable(Transformations src/transformations.cpp src/gl.c)
target_link_libraries(Transformations glfw3 glm)

add_executable(Coordinate-Systems src/coordinate-systems.cpp src/gl.c)
target_link_libraries(Coordinate-Systems glfw3 glm)

add_executable(Camera src/camera.cpp src/gl.c)
target_link_libraries(Camera glfw3 glm)