﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\src\OpenGL\NeHe_Lesson04-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\src\OpenGL\NeHe_Lesson04-master\build.cmake\NmakeX64\Debug

# Include any dependencies generated for this target.
include CMakeFiles\Lesson04.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\Lesson04.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\Lesson04.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Lesson04.dir\flags.make

CMakeFiles\Lesson04.dir\src\Lesson04.c.obj: CMakeFiles\Lesson04.dir\flags.make
CMakeFiles\Lesson04.dir\src\Lesson04.c.obj: C:\src\OpenGL\NeHe_Lesson04-master\src\Lesson04.c
CMakeFiles\Lesson04.dir\src\Lesson04.c.obj: CMakeFiles\Lesson04.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\src\OpenGL\NeHe_Lesson04-master\build.cmake\NmakeX64\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lesson04.dir/src/Lesson04.c.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\Lesson04.dir\src\Lesson04.c.obj.d --working-dir=C:\src\OpenGL\NeHe_Lesson04-master\build.cmake\NmakeX64\Debug --filter-prefix="Remarque : inclusion du fichier :  " -- "C:\PROGRA~1\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.34.31933\bin\Hostx64\x64\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\Lesson04.dir\src\Lesson04.c.obj /FdCMakeFiles\Lesson04.dir\ /FS -c C:\src\OpenGL\NeHe_Lesson04-master\src\Lesson04.c
<<

CMakeFiles\Lesson04.dir\src\Lesson04.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lesson04.dir/src/Lesson04.c.i"
	"C:\PROGRA~1\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.34.31933\bin\Hostx64\x64\cl.exe" > CMakeFiles\Lesson04.dir\src\Lesson04.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\src\OpenGL\NeHe_Lesson04-master\src\Lesson04.c
<<

CMakeFiles\Lesson04.dir\src\Lesson04.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lesson04.dir/src/Lesson04.c.s"
	"C:\PROGRA~1\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.34.31933\bin\Hostx64\x64\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Lesson04.dir\src\Lesson04.c.s /c C:\src\OpenGL\NeHe_Lesson04-master\src\Lesson04.c
<<

CMakeFiles\Lesson04.dir\src\Lesson04.rc.res: CMakeFiles\Lesson04.dir\flags.make
CMakeFiles\Lesson04.dir\src\Lesson04.rc.res: C:\src\OpenGL\NeHe_Lesson04-master\src\Lesson04.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\src\OpenGL\NeHe_Lesson04-master\build.cmake\NmakeX64\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object CMakeFiles/Lesson04.dir/src/Lesson04.rc.res"
	C:\PROGRA~2\WI3CF2~1\10\bin\10.0.22621.0\x64\rc.exe $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) /fo CMakeFiles\Lesson04.dir\src\Lesson04.rc.res C:\src\OpenGL\NeHe_Lesson04-master\src\Lesson04.rc

# Object files for target Lesson04
Lesson04_OBJECTS = \
"CMakeFiles\Lesson04.dir\src\Lesson04.c.obj" \
"CMakeFiles\Lesson04.dir\src\Lesson04.rc.res"

# External object files for target Lesson04
Lesson04_EXTERNAL_OBJECTS =

C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.exe: CMakeFiles\Lesson04.dir\src\Lesson04.c.obj
C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.exe: CMakeFiles\Lesson04.dir\src\Lesson04.rc.res
C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.exe: CMakeFiles\Lesson04.dir\build.make
C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.exe: CMakeFiles\Lesson04.dir\objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\src\OpenGL\NeHe_Lesson04-master\build.cmake\NmakeX64\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Lesson04.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\10.0.22621.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\10.0.22621.0\x64\mt.exe --manifests -- "C:\PROGRA~1\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.34.31933\bin\Hostx64\x64\link.exe" /nologo @CMakeFiles\Lesson04.dir\objects1 @<<
 /out:C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.exe /implib:C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.lib /pdb:C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:windows   -LIBPATH:C:\PROGRA~2\WI3CF2~1\10\Lib\10.0.22621.0\um\x64  -LIBPATH:C:\PROGRA~2\WI3CF2~1\10\Lib\10.0.22621.0\ucrt\x64  -LIBPATH:"C:\PROGRA~1\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.34.31933\lib\x64"  glu32.lib opengl32.lib user32.lib advapi32.lib comdlg32.lib winmm.lib gdi32.lib shell32.lib kernel32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Lesson04.dir\build: C:\src\OpenGL\NeHe_Lesson04-master\binVS2022X64\Debug\Lesson04.exe
.PHONY : CMakeFiles\Lesson04.dir\build

CMakeFiles\Lesson04.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lesson04.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Lesson04.dir\clean

CMakeFiles\Lesson04.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\src\OpenGL\NeHe_Lesson04-master C:\src\OpenGL\NeHe_Lesson04-master C:\src\OpenGL\NeHe_Lesson04-master\build.cmake\NmakeX64\Debug C:\src\OpenGL\NeHe_Lesson04-master\build.cmake\NmakeX64\Debug C:\src\OpenGL\NeHe_Lesson04-master\build.cmake\NmakeX64\Debug\CMakeFiles\Lesson04.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Lesson04.dir\depend
