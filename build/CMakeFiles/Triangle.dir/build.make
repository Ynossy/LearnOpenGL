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
include CMakeFiles/Triangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Triangle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Triangle.dir/flags.make

CMakeFiles/Triangle.dir/src/empty_window.c.obj: CMakeFiles/Triangle.dir/flags.make
CMakeFiles/Triangle.dir/src/empty_window.c.obj: CMakeFiles/Triangle.dir/includes_C.rsp
CMakeFiles/Triangle.dir/src/empty_window.c.obj: ../src/empty_window.c
CMakeFiles/Triangle.dir/src/empty_window.c.obj: CMakeFiles/Triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Triangle.dir/src/empty_window.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Triangle.dir/src/empty_window.c.obj -MF CMakeFiles\Triangle.dir\src\empty_window.c.obj.d -o CMakeFiles\Triangle.dir\src\empty_window.c.obj -c C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\empty_window.c

CMakeFiles/Triangle.dir/src/empty_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Triangle.dir/src/empty_window.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\empty_window.c > CMakeFiles\Triangle.dir\src\empty_window.c.i

CMakeFiles/Triangle.dir/src/empty_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Triangle.dir/src/empty_window.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\empty_window.c -o CMakeFiles\Triangle.dir\src\empty_window.c.s

CMakeFiles/Triangle.dir/src/gl.c.obj: CMakeFiles/Triangle.dir/flags.make
CMakeFiles/Triangle.dir/src/gl.c.obj: CMakeFiles/Triangle.dir/includes_C.rsp
CMakeFiles/Triangle.dir/src/gl.c.obj: ../src/gl.c
CMakeFiles/Triangle.dir/src/gl.c.obj: CMakeFiles/Triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Triangle.dir/src/gl.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Triangle.dir/src/gl.c.obj -MF CMakeFiles\Triangle.dir\src\gl.c.obj.d -o CMakeFiles\Triangle.dir\src\gl.c.obj -c C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\gl.c

CMakeFiles/Triangle.dir/src/gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Triangle.dir/src/gl.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\gl.c > CMakeFiles\Triangle.dir\src\gl.c.i

CMakeFiles/Triangle.dir/src/gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Triangle.dir/src/gl.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Adrian\Documents\Cpp\opengl-Cmake\src\gl.c -o CMakeFiles\Triangle.dir\src\gl.c.s

# Object files for target Triangle
Triangle_OBJECTS = \
"CMakeFiles/Triangle.dir/src/empty_window.c.obj" \
"CMakeFiles/Triangle.dir/src/gl.c.obj"

# External object files for target Triangle
Triangle_EXTERNAL_OBJECTS =

Triangle.exe: CMakeFiles/Triangle.dir/src/empty_window.c.obj
Triangle.exe: CMakeFiles/Triangle.dir/src/gl.c.obj
Triangle.exe: CMakeFiles/Triangle.dir/build.make
Triangle.exe: CMakeFiles/Triangle.dir/linklibs.rsp
Triangle.exe: CMakeFiles/Triangle.dir/objects1.rsp
Triangle.exe: CMakeFiles/Triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Triangle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Triangle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Triangle.dir/build: Triangle.exe
.PHONY : CMakeFiles/Triangle.dir/build

CMakeFiles/Triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Triangle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Triangle.dir/clean

CMakeFiles/Triangle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Adrian\Documents\Cpp\opengl-Cmake C:\Users\Adrian\Documents\Cpp\opengl-Cmake C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build C:\Users\Adrian\Documents\Cpp\opengl-Cmake\build\CMakeFiles\Triangle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Triangle.dir/depend

