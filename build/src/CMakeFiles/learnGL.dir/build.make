# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Software\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\Software\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\VSCode\LearnOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\VSCode\LearnOpenGL\build

# Include any dependencies generated for this target.
include src/CMakeFiles/learnGL.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/learnGL.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/learnGL.dir/flags.make

src/CMakeFiles/learnGL.dir/main.cpp.obj: src/CMakeFiles/learnGL.dir/flags.make
src/CMakeFiles/learnGL.dir/main.cpp.obj: src/CMakeFiles/learnGL.dir/includes_CXX.rsp
src/CMakeFiles/learnGL.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\VSCode\LearnOpenGL\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/learnGL.dir/main.cpp.obj"
	cd /d G:\VSCode\LearnOpenGL\build\src && D:\Software\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\learnGL.dir\main.cpp.obj -c G:\VSCode\LearnOpenGL\src\main.cpp

src/CMakeFiles/learnGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learnGL.dir/main.cpp.i"
	cd /d G:\VSCode\LearnOpenGL\build\src && D:\Software\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\VSCode\LearnOpenGL\src\main.cpp > CMakeFiles\learnGL.dir\main.cpp.i

src/CMakeFiles/learnGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learnGL.dir/main.cpp.s"
	cd /d G:\VSCode\LearnOpenGL\build\src && D:\Software\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\VSCode\LearnOpenGL\src\main.cpp -o CMakeFiles\learnGL.dir\main.cpp.s

# Object files for target learnGL
learnGL_OBJECTS = \
"CMakeFiles/learnGL.dir/main.cpp.obj"

# External object files for target learnGL
learnGL_EXTERNAL_OBJECTS =

src/learnGL.exe: src/CMakeFiles/learnGL.dir/main.cpp.obj
src/learnGL.exe: src/CMakeFiles/learnGL.dir/build.make
src/learnGL.exe: extern/glfw/libglfw.a
src/learnGL.exe: extern/glad/libglad.a
src/learnGL.exe: src/CMakeFiles/learnGL.dir/linklibs.rsp
src/learnGL.exe: src/CMakeFiles/learnGL.dir/objects1.rsp
src/learnGL.exe: src/CMakeFiles/learnGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\VSCode\LearnOpenGL\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learnGL.exe"
	cd /d G:\VSCode\LearnOpenGL\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\learnGL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/learnGL.dir/build: src/learnGL.exe

.PHONY : src/CMakeFiles/learnGL.dir/build

src/CMakeFiles/learnGL.dir/clean:
	cd /d G:\VSCode\LearnOpenGL\build\src && $(CMAKE_COMMAND) -P CMakeFiles\learnGL.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/learnGL.dir/clean

src/CMakeFiles/learnGL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\VSCode\LearnOpenGL G:\VSCode\LearnOpenGL\src G:\VSCode\LearnOpenGL\build G:\VSCode\LearnOpenGL\build\src G:\VSCode\LearnOpenGL\build\src\CMakeFiles\learnGL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/learnGL.dir/depend
