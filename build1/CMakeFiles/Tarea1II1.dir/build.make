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
CMAKE_SOURCE_DIR = /home/nullpost/Code/Tarea1II1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nullpost/Code/build1

# Include any dependencies generated for this target.
include CMakeFiles/Tarea1II1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tarea1II1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tarea1II1.dir/flags.make

CMakeFiles/Tarea1II1.dir/class01.cpp.o: CMakeFiles/Tarea1II1.dir/flags.make
CMakeFiles/Tarea1II1.dir/class01.cpp.o: /home/nullpost/Code/Tarea1II1/class01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nullpost/Code/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tarea1II1.dir/class01.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tarea1II1.dir/class01.cpp.o -c /home/nullpost/Code/Tarea1II1/class01.cpp

CMakeFiles/Tarea1II1.dir/class01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tarea1II1.dir/class01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nullpost/Code/Tarea1II1/class01.cpp > CMakeFiles/Tarea1II1.dir/class01.cpp.i

CMakeFiles/Tarea1II1.dir/class01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tarea1II1.dir/class01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nullpost/Code/Tarea1II1/class01.cpp -o CMakeFiles/Tarea1II1.dir/class01.cpp.s

CMakeFiles/Tarea1II1.dir/src/simple.cpp.o: CMakeFiles/Tarea1II1.dir/flags.make
CMakeFiles/Tarea1II1.dir/src/simple.cpp.o: /home/nullpost/Code/Tarea1II1/src/simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nullpost/Code/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tarea1II1.dir/src/simple.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tarea1II1.dir/src/simple.cpp.o -c /home/nullpost/Code/Tarea1II1/src/simple.cpp

CMakeFiles/Tarea1II1.dir/src/simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tarea1II1.dir/src/simple.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nullpost/Code/Tarea1II1/src/simple.cpp > CMakeFiles/Tarea1II1.dir/src/simple.cpp.i

CMakeFiles/Tarea1II1.dir/src/simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tarea1II1.dir/src/simple.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nullpost/Code/Tarea1II1/src/simple.cpp -o CMakeFiles/Tarea1II1.dir/src/simple.cpp.s

# Object files for target Tarea1II1
Tarea1II1_OBJECTS = \
"CMakeFiles/Tarea1II1.dir/class01.cpp.o" \
"CMakeFiles/Tarea1II1.dir/src/simple.cpp.o"

# External object files for target Tarea1II1
Tarea1II1_EXTERNAL_OBJECTS =

Tarea1II1: CMakeFiles/Tarea1II1.dir/class01.cpp.o
Tarea1II1: CMakeFiles/Tarea1II1.dir/src/simple.cpp.o
Tarea1II1: CMakeFiles/Tarea1II1.dir/build.make
Tarea1II1: CMakeFiles/Tarea1II1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nullpost/Code/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Tarea1II1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tarea1II1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tarea1II1.dir/build: Tarea1II1

.PHONY : CMakeFiles/Tarea1II1.dir/build

CMakeFiles/Tarea1II1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tarea1II1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tarea1II1.dir/clean

CMakeFiles/Tarea1II1.dir/depend:
	cd /home/nullpost/Code/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nullpost/Code/Tarea1II1 /home/nullpost/Code/Tarea1II1 /home/nullpost/Code/build1 /home/nullpost/Code/build1 /home/nullpost/Code/build1/CMakeFiles/Tarea1II1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tarea1II1.dir/depend

