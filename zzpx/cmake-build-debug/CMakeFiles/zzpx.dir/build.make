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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Code\C\zzpx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Code\C\zzpx\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zzpx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zzpx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zzpx.dir/flags.make

CMakeFiles/zzpx.dir/zzpx.c.obj: CMakeFiles/zzpx.dir/flags.make
CMakeFiles/zzpx.dir/zzpx.c.obj: ../zzpx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Code\C\zzpx\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zzpx.dir/zzpx.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zzpx.dir\zzpx.c.obj   -c E:\Code\C\zzpx\zzpx.c

CMakeFiles/zzpx.dir/zzpx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zzpx.dir/zzpx.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Code\C\zzpx\zzpx.c > CMakeFiles\zzpx.dir\zzpx.c.i

CMakeFiles/zzpx.dir/zzpx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zzpx.dir/zzpx.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Code\C\zzpx\zzpx.c -o CMakeFiles\zzpx.dir\zzpx.c.s

# Object files for target zzpx
zzpx_OBJECTS = \
"CMakeFiles/zzpx.dir/zzpx.c.obj"

# External object files for target zzpx
zzpx_EXTERNAL_OBJECTS =

zzpx.exe: CMakeFiles/zzpx.dir/zzpx.c.obj
zzpx.exe: CMakeFiles/zzpx.dir/build.make
zzpx.exe: CMakeFiles/zzpx.dir/linklibs.rsp
zzpx.exe: CMakeFiles/zzpx.dir/objects1.rsp
zzpx.exe: CMakeFiles/zzpx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Code\C\zzpx\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zzpx.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zzpx.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zzpx.dir/build: zzpx.exe

.PHONY : CMakeFiles/zzpx.dir/build

CMakeFiles/zzpx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zzpx.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zzpx.dir/clean

CMakeFiles/zzpx.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Code\C\zzpx E:\Code\C\zzpx E:\Code\C\zzpx\cmake-build-debug E:\Code\C\zzpx\cmake-build-debug E:\Code\C\zzpx\cmake-build-debug\CMakeFiles\zzpx.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zzpx.dir/depend

