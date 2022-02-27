cmake_minimum_required(VERSION 3.10)

project(TriangleOpenGL)
find_package(OpenGL REQUIRED)

include_directories(include)
link_directories(bin)

add_executable(Triangle src/empty_window.c src/gl.c)
# link to glfw3 instead of glfw3dll to avoid needing glfw3.dll in the same folder
target_link_libraries(Triangle glfw3) # link to library (undefined calls when not linked correctly)

add_executable(ColorTriangle_example src/color_triangle_example.c src/gl.c)
target_link_libraries(ColorTriangle_example glfw3) # link to library (undefined calls when not linked correctly)
