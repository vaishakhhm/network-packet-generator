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
CMAKE_SOURCE_DIR = /home/darkangel/Projects/C++/network-packet-generator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darkangel/Projects/C++/network-packet-generator/build

# Include any dependencies generated for this target.
include CMakeFiles/network-packet-generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/network-packet-generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/network-packet-generator.dir/flags.make

CMakeFiles/network-packet-generator.dir/main.cpp.o: CMakeFiles/network-packet-generator.dir/flags.make
CMakeFiles/network-packet-generator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darkangel/Projects/C++/network-packet-generator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/network-packet-generator.dir/main.cpp.o"
	/usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network-packet-generator.dir/main.cpp.o -c /home/darkangel/Projects/C++/network-packet-generator/main.cpp

CMakeFiles/network-packet-generator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network-packet-generator.dir/main.cpp.i"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darkangel/Projects/C++/network-packet-generator/main.cpp > CMakeFiles/network-packet-generator.dir/main.cpp.i

CMakeFiles/network-packet-generator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network-packet-generator.dir/main.cpp.s"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darkangel/Projects/C++/network-packet-generator/main.cpp -o CMakeFiles/network-packet-generator.dir/main.cpp.s

# Object files for target network-packet-generator
network__packet__generator_OBJECTS = \
"CMakeFiles/network-packet-generator.dir/main.cpp.o"

# External object files for target network-packet-generator
network__packet__generator_EXTERNAL_OBJECTS =

../bin/network-packet-generator: CMakeFiles/network-packet-generator.dir/main.cpp.o
../bin/network-packet-generator: CMakeFiles/network-packet-generator.dir/build.make
../bin/network-packet-generator: CMakeFiles/network-packet-generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darkangel/Projects/C++/network-packet-generator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/network-packet-generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network-packet-generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/network-packet-generator.dir/build: ../bin/network-packet-generator

.PHONY : CMakeFiles/network-packet-generator.dir/build

CMakeFiles/network-packet-generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/network-packet-generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/network-packet-generator.dir/clean

CMakeFiles/network-packet-generator.dir/depend:
	cd /home/darkangel/Projects/C++/network-packet-generator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darkangel/Projects/C++/network-packet-generator /home/darkangel/Projects/C++/network-packet-generator /home/darkangel/Projects/C++/network-packet-generator/build /home/darkangel/Projects/C++/network-packet-generator/build /home/darkangel/Projects/C++/network-packet-generator/build/CMakeFiles/network-packet-generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/network-packet-generator.dir/depend

