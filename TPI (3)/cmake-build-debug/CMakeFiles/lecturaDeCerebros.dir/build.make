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
CMAKE_SOURCE_DIR = "/home/apsosa/Descargas/TPI (3)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/apsosa/Descargas/TPI (3)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lecturaDeCerebros.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lecturaDeCerebros.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lecturaDeCerebros.dir/flags.make

CMakeFiles/lecturaDeCerebros.dir/main.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/main.o -c "/home/apsosa/Descargas/TPI (3)/main.cpp"

CMakeFiles/lecturaDeCerebros.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/main.cpp" > CMakeFiles/lecturaDeCerebros.dir/main.i

CMakeFiles/lecturaDeCerebros.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/main.cpp" -o CMakeFiles/lecturaDeCerebros.dir/main.s

CMakeFiles/lecturaDeCerebros.dir/main.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/main.o.requires

CMakeFiles/lecturaDeCerebros.dir/main.o.provides: CMakeFiles/lecturaDeCerebros.dir/main.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/main.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/main.o.provides

CMakeFiles/lecturaDeCerebros.dir/main.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/main.o


CMakeFiles/lecturaDeCerebros.dir/solucion.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/solucion.o: ../solucion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/solucion.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/solucion.o -c "/home/apsosa/Descargas/TPI (3)/solucion.cpp"

CMakeFiles/lecturaDeCerebros.dir/solucion.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/solucion.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/solucion.cpp" > CMakeFiles/lecturaDeCerebros.dir/solucion.i

CMakeFiles/lecturaDeCerebros.dir/solucion.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/solucion.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/solucion.cpp" -o CMakeFiles/lecturaDeCerebros.dir/solucion.s

CMakeFiles/lecturaDeCerebros.dir/solucion.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/solucion.o.requires

CMakeFiles/lecturaDeCerebros.dir/solucion.o.provides: CMakeFiles/lecturaDeCerebros.dir/solucion.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/solucion.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/solucion.o.provides

CMakeFiles/lecturaDeCerebros.dir/solucion.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/solucion.o


CMakeFiles/lecturaDeCerebros.dir/auxiliares.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/auxiliares.o: ../auxiliares.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/auxiliares.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/auxiliares.o -c "/home/apsosa/Descargas/TPI (3)/auxiliares.cpp"

CMakeFiles/lecturaDeCerebros.dir/auxiliares.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/auxiliares.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/auxiliares.cpp" > CMakeFiles/lecturaDeCerebros.dir/auxiliares.i

CMakeFiles/lecturaDeCerebros.dir/auxiliares.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/auxiliares.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/auxiliares.cpp" -o CMakeFiles/lecturaDeCerebros.dir/auxiliares.s

CMakeFiles/lecturaDeCerebros.dir/auxiliares.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/auxiliares.o.requires

CMakeFiles/lecturaDeCerebros.dir/auxiliares.o.provides: CMakeFiles/lecturaDeCerebros.dir/auxiliares.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/auxiliares.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/auxiliares.o.provides

CMakeFiles/lecturaDeCerebros.dir/auxiliares.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/auxiliares.o


CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o: ../tests/esValidaTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/esValidaTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/esValidaTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/esValidaTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o: ../tests/maximoTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/maximoTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/maximoTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/maximoTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o: ../tests/mediaTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/mediaTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/mediaTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/mediaTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o: ../tests/medianaEnteraTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/medianaEnteraTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/medianaEnteraTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/medianaEnteraTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o: ../tests/histogramaTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/histogramaTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/histogramaTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/histogramaTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o: ../tests/ctrlfTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/ctrlfTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/ctrlfTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/ctrlfTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o: ../tests/distanciaEuclidianaTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/distanciaEuclidianaTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/distanciaEuclidianaTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/distanciaEuclidianaTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o: ../tests/distanciaAcordeonTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/distanciaAcordeonTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/distanciaAcordeonTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/distanciaAcordeonTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o: ../tests/slidingWindowsTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/slidingWindowsTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/slidingWindowsTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/slidingWindowsTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o: ../tests/completarTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/completarTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/completarTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/completarTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o


CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o: CMakeFiles/lecturaDeCerebros.dir/flags.make
CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o: ../tests/sacarOutliersTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o -c "/home/apsosa/Descargas/TPI (3)/tests/sacarOutliersTEST.cpp"

CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/apsosa/Descargas/TPI (3)/tests/sacarOutliersTEST.cpp" > CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.i

CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/apsosa/Descargas/TPI (3)/tests/sacarOutliersTEST.cpp" -o CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.s

CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o.requires:

.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o.requires

CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o.provides: CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o.requires
	$(MAKE) -f CMakeFiles/lecturaDeCerebros.dir/build.make CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o.provides.build
.PHONY : CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o.provides

CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o.provides.build: CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o


# Object files for target lecturaDeCerebros
lecturaDeCerebros_OBJECTS = \
"CMakeFiles/lecturaDeCerebros.dir/main.o" \
"CMakeFiles/lecturaDeCerebros.dir/solucion.o" \
"CMakeFiles/lecturaDeCerebros.dir/auxiliares.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o" \
"CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o"

# External object files for target lecturaDeCerebros
lecturaDeCerebros_EXTERNAL_OBJECTS =

../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/main.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/solucion.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/auxiliares.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/build.make
../lecturaDeCerebros: lib/googletest-master/googlemock/gtest/libgtestd.a
../lecturaDeCerebros: lib/googletest-master/googlemock/gtest/libgtest_maind.a
../lecturaDeCerebros: lib/googletest-master/googlemock/gtest/libgtestd.a
../lecturaDeCerebros: CMakeFiles/lecturaDeCerebros.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ../lecturaDeCerebros"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lecturaDeCerebros.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lecturaDeCerebros.dir/build: ../lecturaDeCerebros

.PHONY : CMakeFiles/lecturaDeCerebros.dir/build

CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/main.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/solucion.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/auxiliares.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/esValidaTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/maximoTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/mediaTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/medianaEnteraTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/histogramaTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/ctrlfTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/distanciaEuclidianaTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/distanciaAcordeonTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/slidingWindowsTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/completarTEST.o.requires
CMakeFiles/lecturaDeCerebros.dir/requires: CMakeFiles/lecturaDeCerebros.dir/tests/sacarOutliersTEST.o.requires

.PHONY : CMakeFiles/lecturaDeCerebros.dir/requires

CMakeFiles/lecturaDeCerebros.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lecturaDeCerebros.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lecturaDeCerebros.dir/clean

CMakeFiles/lecturaDeCerebros.dir/depend:
	cd "/home/apsosa/Descargas/TPI (3)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/apsosa/Descargas/TPI (3)" "/home/apsosa/Descargas/TPI (3)" "/home/apsosa/Descargas/TPI (3)/cmake-build-debug" "/home/apsosa/Descargas/TPI (3)/cmake-build-debug" "/home/apsosa/Descargas/TPI (3)/cmake-build-debug/CMakeFiles/lecturaDeCerebros.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lecturaDeCerebros.dir/depend
