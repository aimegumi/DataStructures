# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 211.6693.7\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 211.6693.7\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Program\DataStructures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Program\DataStructures\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DataStructures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DataStructures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataStructures.dir/flags.make

CMakeFiles/DataStructures.dir/main.c.obj: CMakeFiles/DataStructures.dir/flags.make
CMakeFiles/DataStructures.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DataStructures.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DataStructures.dir\main.c.obj -c D:\Program\DataStructures\main.c

CMakeFiles/DataStructures.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DataStructures.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Program\DataStructures\main.c > CMakeFiles\DataStructures.dir\main.c.i

CMakeFiles/DataStructures.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DataStructures.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Program\DataStructures\main.c -o CMakeFiles\DataStructures.dir\main.c.s

CMakeFiles/DataStructures.dir/circle.c.obj: CMakeFiles/DataStructures.dir/flags.make
CMakeFiles/DataStructures.dir/circle.c.obj: ../circle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DataStructures.dir/circle.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DataStructures.dir\circle.c.obj -c D:\Program\DataStructures\circle.c

CMakeFiles/DataStructures.dir/circle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DataStructures.dir/circle.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Program\DataStructures\circle.c > CMakeFiles\DataStructures.dir\circle.c.i

CMakeFiles/DataStructures.dir/circle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DataStructures.dir/circle.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Program\DataStructures\circle.c -o CMakeFiles\DataStructures.dir\circle.c.s

# Object files for target DataStructures
DataStructures_OBJECTS = \
"CMakeFiles/DataStructures.dir/main.c.obj" \
"CMakeFiles/DataStructures.dir/circle.c.obj"

# External object files for target DataStructures
DataStructures_EXTERNAL_OBJECTS =

DataStructures.exe: CMakeFiles/DataStructures.dir/main.c.obj
DataStructures.exe: CMakeFiles/DataStructures.dir/circle.c.obj
DataStructures.exe: CMakeFiles/DataStructures.dir/build.make
DataStructures.exe: CMakeFiles/DataStructures.dir/linklibs.rsp
DataStructures.exe: CMakeFiles/DataStructures.dir/objects1.rsp
DataStructures.exe: CMakeFiles/DataStructures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\DataStructures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable DataStructures.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DataStructures.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataStructures.dir/build: DataStructures.exe

.PHONY : CMakeFiles/DataStructures.dir/build

CMakeFiles/DataStructures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DataStructures.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DataStructures.dir/clean

CMakeFiles/DataStructures.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\DataStructures D:\Program\DataStructures D:\Program\DataStructures\cmake-build-debug D:\Program\DataStructures\cmake-build-debug D:\Program\DataStructures\cmake-build-debug\CMakeFiles\DataStructures.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataStructures.dir/depend

