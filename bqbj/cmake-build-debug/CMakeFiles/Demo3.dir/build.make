# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Code\C\Demo3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Code\C\Demo3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Demo3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo3.dir/flags.make

CMakeFiles/Demo3.dir/main.c.obj: CMakeFiles/Demo3.dir/flags.make
CMakeFiles/Demo3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Code\C\Demo3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Demo3.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Demo3.dir\main.c.obj   -c E:\Code\C\Demo3\main.c

CMakeFiles/Demo3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Demo3.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Code\C\Demo3\main.c > CMakeFiles\Demo3.dir\main.c.i

CMakeFiles/Demo3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Demo3.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Code\C\Demo3\main.c -o CMakeFiles\Demo3.dir\main.c.s

# Object files for target Demo3
Demo3_OBJECTS = \
"CMakeFiles/Demo3.dir/main.c.obj"

# External object files for target Demo3
Demo3_EXTERNAL_OBJECTS =

Demo3.exe: CMakeFiles/Demo3.dir/main.c.obj
Demo3.exe: CMakeFiles/Demo3.dir/build.make
Demo3.exe: CMakeFiles/Demo3.dir/linklibs.rsp
Demo3.exe: CMakeFiles/Demo3.dir/objects1.rsp
Demo3.exe: CMakeFiles/Demo3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Code\C\Demo3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Demo3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Demo3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo3.dir/build: Demo3.exe

.PHONY : CMakeFiles/Demo3.dir/build

CMakeFiles/Demo3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Demo3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Demo3.dir/clean

CMakeFiles/Demo3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Code\C\Demo3 E:\Code\C\Demo3 E:\Code\C\Demo3\cmake-build-debug E:\Code\C\Demo3\cmake-build-debug E:\Code\C\Demo3\cmake-build-debug\CMakeFiles\Demo3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo3.dir/depend

