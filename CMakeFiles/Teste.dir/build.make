# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/leleco/Downloads/PGCCHIB-main-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/leleco/Downloads/PGCCHIB-main-main/build

# Include any dependencies generated for this target.
include CMakeFiles/Teste.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Teste.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Teste.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Teste.dir/flags.make

CMakeFiles/Teste.dir/codegen:
.PHONY : CMakeFiles/Teste.dir/codegen

CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj: CMakeFiles/Teste.dir/flags.make
CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj: CMakeFiles/Teste.dir/includes_CXX.rsp
CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj: C:/Users/leleco/Downloads/PGCCHIB-main-main/src/Modulo2/Teste.cpp
CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj: CMakeFiles/Teste.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/leleco/Downloads/PGCCHIB-main-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj"
	C:/msys64/ucrt64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj -MF CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj.d -o CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj -c C:/Users/leleco/Downloads/PGCCHIB-main-main/src/Modulo2/Teste.cpp

CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.i"
	C:/msys64/ucrt64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/leleco/Downloads/PGCCHIB-main-main/src/Modulo2/Teste.cpp > CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.i

CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.s"
	C:/msys64/ucrt64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/leleco/Downloads/PGCCHIB-main-main/src/Modulo2/Teste.cpp -o CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.s

CMakeFiles/Teste.dir/common/glad.c.obj: CMakeFiles/Teste.dir/flags.make
CMakeFiles/Teste.dir/common/glad.c.obj: CMakeFiles/Teste.dir/includes_C.rsp
CMakeFiles/Teste.dir/common/glad.c.obj: C:/Users/leleco/Downloads/PGCCHIB-main-main/common/glad.c
CMakeFiles/Teste.dir/common/glad.c.obj: CMakeFiles/Teste.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/leleco/Downloads/PGCCHIB-main-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Teste.dir/common/glad.c.obj"
	C:/msys64/ucrt64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Teste.dir/common/glad.c.obj -MF CMakeFiles/Teste.dir/common/glad.c.obj.d -o CMakeFiles/Teste.dir/common/glad.c.obj -c C:/Users/leleco/Downloads/PGCCHIB-main-main/common/glad.c

CMakeFiles/Teste.dir/common/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Teste.dir/common/glad.c.i"
	C:/msys64/ucrt64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/leleco/Downloads/PGCCHIB-main-main/common/glad.c > CMakeFiles/Teste.dir/common/glad.c.i

CMakeFiles/Teste.dir/common/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Teste.dir/common/glad.c.s"
	C:/msys64/ucrt64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/leleco/Downloads/PGCCHIB-main-main/common/glad.c -o CMakeFiles/Teste.dir/common/glad.c.s

# Object files for target Teste
Teste_OBJECTS = \
"CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj" \
"CMakeFiles/Teste.dir/common/glad.c.obj"

# External object files for target Teste
Teste_EXTERNAL_OBJECTS =

Teste.exe: CMakeFiles/Teste.dir/src/Modulo2/Teste.cpp.obj
Teste.exe: CMakeFiles/Teste.dir/common/glad.c.obj
Teste.exe: CMakeFiles/Teste.dir/build.make
Teste.exe: _deps/glfw-build/src/libglfw3.a
Teste.exe: _deps/glm-build/glm/libglm.a
Teste.exe: CMakeFiles/Teste.dir/linkLibs.rsp
Teste.exe: CMakeFiles/Teste.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/leleco/Downloads/PGCCHIB-main-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Teste.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Teste.dir/objects.a
	C:/msys64/ucrt64/bin/ar.exe qc CMakeFiles/Teste.dir/objects.a @CMakeFiles/Teste.dir/objects1.rsp
	C:/msys64/ucrt64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/Teste.dir/objects.a -Wl,--no-whole-archive -o Teste.exe -Wl,--out-implib,libTeste.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Teste.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Teste.dir/build: Teste.exe
.PHONY : CMakeFiles/Teste.dir/build

CMakeFiles/Teste.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Teste.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Teste.dir/clean

CMakeFiles/Teste.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/leleco/Downloads/PGCCHIB-main-main C:/Users/leleco/Downloads/PGCCHIB-main-main C:/Users/leleco/Downloads/PGCCHIB-main-main/build C:/Users/leleco/Downloads/PGCCHIB-main-main/build C:/Users/leleco/Downloads/PGCCHIB-main-main/build/CMakeFiles/Teste.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Teste.dir/depend

