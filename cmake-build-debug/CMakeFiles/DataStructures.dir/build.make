# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.kt4Y9h33eU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.kt4Y9h33eU/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DataStructures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DataStructures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataStructures.dir/flags.make

CMakeFiles/DataStructures.dir/main.c.o: CMakeFiles/DataStructures.dir/flags.make
CMakeFiles/DataStructures.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.kt4Y9h33eU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DataStructures.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DataStructures.dir/main.c.o   -c /tmp/tmp.kt4Y9h33eU/main.c

CMakeFiles/DataStructures.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DataStructures.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.kt4Y9h33eU/main.c > CMakeFiles/DataStructures.dir/main.c.i

CMakeFiles/DataStructures.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DataStructures.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.kt4Y9h33eU/main.c -o CMakeFiles/DataStructures.dir/main.c.s

# Object files for target DataStructures
DataStructures_OBJECTS = \
"CMakeFiles/DataStructures.dir/main.c.o"

# External object files for target DataStructures
DataStructures_EXTERNAL_OBJECTS =

DataStructures: CMakeFiles/DataStructures.dir/main.c.o
DataStructures: CMakeFiles/DataStructures.dir/build.make
DataStructures: CMakeFiles/DataStructures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.kt4Y9h33eU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DataStructures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DataStructures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataStructures.dir/build: DataStructures

.PHONY : CMakeFiles/DataStructures.dir/build

CMakeFiles/DataStructures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DataStructures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DataStructures.dir/clean

CMakeFiles/DataStructures.dir/depend:
	cd /tmp/tmp.kt4Y9h33eU/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.kt4Y9h33eU /tmp/tmp.kt4Y9h33eU /tmp/tmp.kt4Y9h33eU/cmake-build-debug /tmp/tmp.kt4Y9h33eU/cmake-build-debug /tmp/tmp.kt4Y9h33eU/cmake-build-debug/CMakeFiles/DataStructures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataStructures.dir/depend

