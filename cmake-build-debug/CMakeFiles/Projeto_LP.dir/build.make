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
CMAKE_COMMAND = C:\Users\ricpi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\ricpi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ricpi\Desktop\Projeto-LP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ricpi\Desktop\Projeto-LP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projeto_LP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto_LP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto_LP.dir/flags.make

CMakeFiles/Projeto_LP.dir/main.c.obj: CMakeFiles/Projeto_LP.dir/flags.make
CMakeFiles/Projeto_LP.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ricpi\Desktop\Projeto-LP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Projeto_LP.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Projeto_LP.dir\main.c.obj   -c C:\Users\ricpi\Desktop\Projeto-LP\main.c

CMakeFiles/Projeto_LP.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto_LP.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ricpi\Desktop\Projeto-LP\main.c > CMakeFiles\Projeto_LP.dir\main.c.i

CMakeFiles/Projeto_LP.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto_LP.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ricpi\Desktop\Projeto-LP\main.c -o CMakeFiles\Projeto_LP.dir\main.c.s

CMakeFiles/Projeto_LP.dir/project.c.obj: CMakeFiles/Projeto_LP.dir/flags.make
CMakeFiles/Projeto_LP.dir/project.c.obj: ../project.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ricpi\Desktop\Projeto-LP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Projeto_LP.dir/project.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Projeto_LP.dir\project.c.obj   -c C:\Users\ricpi\Desktop\Projeto-LP\project.c

CMakeFiles/Projeto_LP.dir/project.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto_LP.dir/project.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ricpi\Desktop\Projeto-LP\project.c > CMakeFiles\Projeto_LP.dir\project.c.i

CMakeFiles/Projeto_LP.dir/project.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto_LP.dir/project.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ricpi\Desktop\Projeto-LP\project.c -o CMakeFiles\Projeto_LP.dir\project.c.s

# Object files for target Projeto_LP
Projeto_LP_OBJECTS = \
"CMakeFiles/Projeto_LP.dir/main.c.obj" \
"CMakeFiles/Projeto_LP.dir/project.c.obj"

# External object files for target Projeto_LP
Projeto_LP_EXTERNAL_OBJECTS =

Projeto_LP.exe: CMakeFiles/Projeto_LP.dir/main.c.obj
Projeto_LP.exe: CMakeFiles/Projeto_LP.dir/project.c.obj
Projeto_LP.exe: CMakeFiles/Projeto_LP.dir/build.make
Projeto_LP.exe: CMakeFiles/Projeto_LP.dir/linklibs.rsp
Projeto_LP.exe: CMakeFiles/Projeto_LP.dir/objects1.rsp
Projeto_LP.exe: CMakeFiles/Projeto_LP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ricpi\Desktop\Projeto-LP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Projeto_LP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Projeto_LP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto_LP.dir/build: Projeto_LP.exe

.PHONY : CMakeFiles/Projeto_LP.dir/build

CMakeFiles/Projeto_LP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Projeto_LP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Projeto_LP.dir/clean

CMakeFiles/Projeto_LP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ricpi\Desktop\Projeto-LP C:\Users\ricpi\Desktop\Projeto-LP C:\Users\ricpi\Desktop\Projeto-LP\cmake-build-debug C:\Users\ricpi\Desktop\Projeto-LP\cmake-build-debug C:\Users\ricpi\Desktop\Projeto-LP\cmake-build-debug\CMakeFiles\Projeto_LP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projeto_LP.dir/depend

