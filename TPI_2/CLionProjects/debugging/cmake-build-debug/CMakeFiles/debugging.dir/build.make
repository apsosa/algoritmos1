# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-2017.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/apsosa/CLionProjects/debugging

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apsosa/CLionProjects/debugging/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/debugging.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/debugging.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/debugging.dir/flags.make

CMakeFiles/debugging.dir/main.cpp.o: CMakeFiles/debugging.dir/flags.make
CMakeFiles/debugging.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/apsosa/CLionProjects/debugging/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/debugging.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debugging.dir/main.cpp.o -c /home/apsosa/CLionProjects/debugging/main.cpp

CMakeFiles/debugging.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debugging.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apsosa/CLionProjects/debugging/main.cpp > CMakeFiles/debugging.dir/main.cpp.i

CMakeFiles/debugging.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debugging.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apsosa/CLionProjects/debugging/main.cpp -o CMakeFiles/debugging.dir/main.cpp.s

CMakeFiles/debugging.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/debugging.dir/main.cpp.o.requires

CMakeFiles/debugging.dir/main.cpp.o.provides: CMakeFiles/debugging.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/debugging.dir/build.make CMakeFiles/debugging.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/debugging.dir/main.cpp.o.provides

CMakeFiles/debugging.dir/main.cpp.o.provides.build: CMakeFiles/debugging.dir/main.cpp.o


# Object files for target debugging
debugging_OBJECTS = \
"CMakeFiles/debugging.dir/main.cpp.o"

# External object files for target debugging
debugging_EXTERNAL_OBJECTS =

debugging: CMakeFiles/debugging.dir/main.cpp.o
debugging: CMakeFiles/debugging.dir/build.make
debugging: CMakeFiles/debugging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/apsosa/CLionProjects/debugging/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable debugging"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debugging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/debugging.dir/build: debugging

.PHONY : CMakeFiles/debugging.dir/build

CMakeFiles/debugging.dir/requires: CMakeFiles/debugging.dir/main.cpp.o.requires

.PHONY : CMakeFiles/debugging.dir/requires

CMakeFiles/debugging.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/debugging.dir/cmake_clean.cmake
.PHONY : CMakeFiles/debugging.dir/clean

CMakeFiles/debugging.dir/depend:
	cd /home/apsosa/CLionProjects/debugging/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apsosa/CLionProjects/debugging /home/apsosa/CLionProjects/debugging /home/apsosa/CLionProjects/debugging/cmake-build-debug /home/apsosa/CLionProjects/debugging/cmake-build-debug /home/apsosa/CLionProjects/debugging/cmake-build-debug/CMakeFiles/debugging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/debugging.dir/depend

