# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /s/software/cmake/v3.17.0/bin/cmake

# The command to remove a file.
RM = /s/software/cmake/v3.17.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/build

# Include any dependencies generated for this target.
include CMakeFiles/PsuMaxima.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PsuMaxima.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PsuMaxima.dir/flags.make

CMakeFiles/PsuMaxima.dir/main.cpp.o: CMakeFiles/PsuMaxima.dir/flags.make
CMakeFiles/PsuMaxima.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PsuMaxima.dir/main.cpp.o"
	/usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PsuMaxima.dir/main.cpp.o -c /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/main.cpp

CMakeFiles/PsuMaxima.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PsuMaxima.dir/main.cpp.i"
	/usr/bin/x86_64-redhat-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/main.cpp > CMakeFiles/PsuMaxima.dir/main.cpp.i

CMakeFiles/PsuMaxima.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PsuMaxima.dir/main.cpp.s"
	/usr/bin/x86_64-redhat-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/main.cpp -o CMakeFiles/PsuMaxima.dir/main.cpp.s

# Object files for target PsuMaxima
PsuMaxima_OBJECTS = \
"CMakeFiles/PsuMaxima.dir/main.cpp.o"

# External object files for target PsuMaxima
PsuMaxima_EXTERNAL_OBJECTS =

PsuMaxima: CMakeFiles/PsuMaxima.dir/main.cpp.o
PsuMaxima: CMakeFiles/PsuMaxima.dir/build.make
PsuMaxima: CMakeFiles/PsuMaxima.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PsuMaxima"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PsuMaxima.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PsuMaxima.dir/build: PsuMaxima

.PHONY : CMakeFiles/PsuMaxima.dir/build

CMakeFiles/PsuMaxima.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PsuMaxima.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PsuMaxima.dir/clean

CMakeFiles/PsuMaxima.dir/depend:
	cd /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/build /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/build /d/projects/u/ab002/Thesis/PhD/Github/PsuMaxima/Linux/build/CMakeFiles/PsuMaxima.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PsuMaxima.dir/depend

