# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/apsosa/CLionProjects/prueba1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apsosa/CLionProjects/prueba1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prueba1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prueba1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prueba1.dir/flags.make

CMakeFiles/prueba1.dir/main.cpp.o: CMakeFiles/prueba1.dir/flags.make
CMakeFiles/prueba1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/apsosa/CLionProjects/prueba1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prueba1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prueba1.dir/main.cpp.o -c /home/apsosa/CLionProjects/prueba1/main.cpp

CMakeFiles/prueba1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prueba1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apsosa/CLionProjects/prueba1/main.cpp > CMakeFiles/prueba1.dir/main.cpp.i

CMakeFiles/prueba1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prueba1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apsosa/CLionProjects/prueba1/main.cpp -o CMakeFiles/prueba1.dir/main.cpp.s

CMakeFiles/prueba1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/prueba1.dir/main.cpp.o.requires

CMakeFiles/prueba1.dir/main.cpp.o.provides: CMakeFiles/prueba1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/prueba1.dir/build.make CMakeFiles/prueba1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/prueba1.dir/main.cpp.o.provides

CMakeFiles/prueba1.dir/main.cpp.o.provides.build: CMakeFiles/prueba1.dir/main.cpp.o


# Object files for target prueba1
prueba1_OBJECTS = \
"CMakeFiles/prueba1.dir/main.cpp.o"

# External object files for target prueba1
prueba1_EXTERNAL_OBJECTS =

prueba1: CMakeFiles/prueba1.dir/main.cpp.o
prueba1: CMakeFiles/prueba1.dir/build.make
prueba1: CMakeFiles/prueba1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/apsosa/CLionProjects/prueba1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prueba1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prueba1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prueba1.dir/build: prueba1

.PHONY : CMakeFiles/prueba1.dir/build

CMakeFiles/prueba1.dir/requires: CMakeFiles/prueba1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/prueba1.dir/requires

CMakeFiles/prueba1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prueba1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prueba1.dir/clean

CMakeFiles/prueba1.dir/depend:
	cd /home/apsosa/CLionProjects/prueba1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apsosa/CLionProjects/prueba1 /home/apsosa/CLionProjects/prueba1 /home/apsosa/CLionProjects/prueba1/cmake-build-debug /home/apsosa/CLionProjects/prueba1/cmake-build-debug /home/apsosa/CLionProjects/prueba1/cmake-build-debug/CMakeFiles/prueba1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prueba1.dir/depend

