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
CMAKE_SOURCE_DIR = /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ej1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ej1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ej1.dir/flags.make

CMakeFiles/ej1.dir/tests/test_templates.cpp.o: CMakeFiles/ej1.dir/flags.make
CMakeFiles/ej1.dir/tests/test_templates.cpp.o: ../tests/test_templates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ej1.dir/tests/test_templates.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej1.dir/tests/test_templates.cpp.o -c /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/tests/test_templates.cpp

CMakeFiles/ej1.dir/tests/test_templates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej1.dir/tests/test_templates.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/tests/test_templates.cpp > CMakeFiles/ej1.dir/tests/test_templates.cpp.i

CMakeFiles/ej1.dir/tests/test_templates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej1.dir/tests/test_templates.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/tests/test_templates.cpp -o CMakeFiles/ej1.dir/tests/test_templates.cpp.s

CMakeFiles/ej1.dir/tests/test_templates.cpp.o.requires:

.PHONY : CMakeFiles/ej1.dir/tests/test_templates.cpp.o.requires

CMakeFiles/ej1.dir/tests/test_templates.cpp.o.provides: CMakeFiles/ej1.dir/tests/test_templates.cpp.o.requires
	$(MAKE) -f CMakeFiles/ej1.dir/build.make CMakeFiles/ej1.dir/tests/test_templates.cpp.o.provides.build
.PHONY : CMakeFiles/ej1.dir/tests/test_templates.cpp.o.provides

CMakeFiles/ej1.dir/tests/test_templates.cpp.o.provides.build: CMakeFiles/ej1.dir/tests/test_templates.cpp.o


# Object files for target ej1
ej1_OBJECTS = \
"CMakeFiles/ej1.dir/tests/test_templates.cpp.o"

# External object files for target ej1
ej1_EXTERNAL_OBJECTS =

ej1: CMakeFiles/ej1.dir/tests/test_templates.cpp.o
ej1: CMakeFiles/ej1.dir/build.make
ej1: tests/google-test/libgtest.a
ej1: tests/google-test/libgtest_main.a
ej1: tests/google-test/libgtest.a
ej1: CMakeFiles/ej1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ej1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ej1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ej1.dir/build: ej1

.PHONY : CMakeFiles/ej1.dir/build

CMakeFiles/ej1.dir/requires: CMakeFiles/ej1.dir/tests/test_templates.cpp.o.requires

.PHONY : CMakeFiles/ej1.dir/requires

CMakeFiles/ej1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ej1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ej1.dir/clean

CMakeFiles/ej1.dir/depend:
	cd /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/cmake-build-debug /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/cmake-build-debug /home/apsosa/Descargas/Taller2-LogicaDigital-Secuenciales/03_templates/alumnos/cmake-build-debug/CMakeFiles/ej1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ej1.dir/depend

