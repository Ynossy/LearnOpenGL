# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Adrian\Documents\Cpp\opengl-Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build

# Include any dependencies generated for this target.
include CMakeFiles/ColorTriangle_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ColorTriangle_example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ColorTriangle_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ColorTriangle_example.dir/flags.make

CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.obj: CMakeFiles/ColorTriangle_example.dir/flags.make
CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.obj: CMakeFiles/ColorTriangle_example.dir/includes_C.rsp
CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.obj: ../src/color_triangle_example.c
CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.obj: CMakeFiles/ColorTriangle_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.obj -MF CMakeFiles\ColorTriangle_example.dir\src\color_triangle_example.c.obj.d -o CMakeFiles\ColorTriangle_example.dir\src\color_triangle_example.c.obj -c C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\color_triangle_example.c

CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\color_triangle_example.c > CMakeFiles\ColorTriangle_example.dir\src\color_triangle_example.c.i

CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\color_triangle_example.c -o CMakeFiles\ColorTriangle_example.dir\src\color_triangle_example.c.s

CMakeFiles/ColorTriangle_example.dir/src/gl.c.obj: CMakeFiles/ColorTriangle_example.dir/flags.make
CMakeFiles/ColorTriangle_example.dir/src/gl.c.obj: CMakeFiles/ColorTriangle_example.dir/includes_C.rsp
CMakeFiles/ColorTriangle_example.dir/src/gl.c.obj: ../src/gl.c
CMakeFiles/ColorTriangle_example.dir/src/gl.c.obj: CMakeFiles/ColorTriangle_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ColorTriangle_example.dir/src/gl.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ColorTriangle_example.dir/src/gl.c.obj -MF CMakeFiles\ColorTriangle_example.dir\src\gl.c.obj.d -o CMakeFiles\ColorTriangle_example.dir\src\gl.c.obj -c C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\gl.c

CMakeFiles/ColorTriangle_example.dir/src/gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ColorTriangle_example.dir/src/gl.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\gl.c > CMakeFiles\ColorTriangle_example.dir\src\gl.c.i

CMakeFiles/ColorTriangle_example.dir/src/gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ColorTriangle_example.dir/src/gl.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\gl.c -o CMakeFiles\ColorTriangle_example.dir\src\gl.c.s

# Object files for target ColorTriangle_example
ColorTriangle_example_OBJECTS = \
"CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.obj" \
"CMakeFiles/ColorTriangle_example.dir/src/gl.c.obj"

# External object files for target ColorTriangle_example
ColorTriangle_example_EXTERNAL_OBJECTS =

ColorTriangle_example.exe: CMakeFiles/ColorTriangle_example.dir/src/color_triangle_example.c.obj
ColorTriangle_example.exe: CMakeFiles/ColorTriangle_example.dir/src/gl.c.obj
ColorTriangle_example.exe: CMakeFiles/ColorTriangle_example.dir/build.make
ColorTriangle_example.exe: CMakeFiles/ColorTriangle_example.dir/linklibs.rsp
ColorTriangle_example.exe: CMakeFiles/ColorTriangle_example.dir/objects1.rsp
ColorTriangle_example.exe: CMakeFiles/ColorTriangle_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ColorTriangle_example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ColorTriangle_example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ColorTriangle_example.dir/build: ColorTriangle_example.exe
.PHONY : CMakeFiles/ColorTriangle_example.dir/build

CMakeFiles/ColorTriangle_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ColorTriangle_example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ColorTriangle_example.dir/clean

CMakeFiles/ColorTriangle_example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Adrian\Documents\Cpp\opengl-Cmake C:\Users\Adrian\Documents\Cpp\opengl-Cmake C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build\CMakeFiles\ColorTriangle_example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ColorTriangle_example.dir/depend

