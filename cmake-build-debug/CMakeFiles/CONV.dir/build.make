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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ivons\CLionProjects\YgK-NN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ivons\CLionProjects\YgK-NN\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CONV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CONV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CONV.dir/flags.make

CMakeFiles/CONV.dir/convertir.c.obj: CMakeFiles/CONV.dir/flags.make
CMakeFiles/CONV.dir/convertir.c.obj: CMakeFiles/CONV.dir/includes_C.rsp
CMakeFiles/CONV.dir/convertir.c.obj: ../convertir.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ivons\CLionProjects\YgK-NN\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CONV.dir/convertir.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CONV.dir\convertir.c.obj   -c C:\Users\ivons\CLionProjects\YgK-NN\convertir.c

CMakeFiles/CONV.dir/convertir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CONV.dir/convertir.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ivons\CLionProjects\YgK-NN\convertir.c > CMakeFiles\CONV.dir\convertir.c.i

CMakeFiles/CONV.dir/convertir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CONV.dir/convertir.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ivons\CLionProjects\YgK-NN\convertir.c -o CMakeFiles\CONV.dir\convertir.c.s

# Object files for target CONV
CONV_OBJECTS = \
"CMakeFiles/CONV.dir/convertir.c.obj"

# External object files for target CONV
CONV_EXTERNAL_OBJECTS =

CONV.exe: CMakeFiles/CONV.dir/convertir.c.obj
CONV.exe: CMakeFiles/CONV.dir/build.make
CONV.exe: CMakeFiles/CONV.dir/linklibs.rsp
CONV.exe: CMakeFiles/CONV.dir/objects1.rsp
CONV.exe: CMakeFiles/CONV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ivons\CLionProjects\YgK-NN\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CONV.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CONV.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CONV.dir/build: CONV.exe

.PHONY : CMakeFiles/CONV.dir/build

CMakeFiles/CONV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CONV.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CONV.dir/clean

CMakeFiles/CONV.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ivons\CLionProjects\YgK-NN C:\Users\ivons\CLionProjects\YgK-NN C:\Users\ivons\CLionProjects\YgK-NN\cmake-build-debug C:\Users\ivons\CLionProjects\YgK-NN\cmake-build-debug C:\Users\ivons\CLionProjects\YgK-NN\cmake-build-debug\CMakeFiles\CONV.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CONV.dir/depend

