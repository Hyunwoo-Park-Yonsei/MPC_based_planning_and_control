# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/kevin/acado

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/acado/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/integrator_simple_dae.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/integrator_simple_dae.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/integrator_simple_dae.dir/flags.make

examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o: examples/CMakeFiles/integrator_simple_dae.dir/flags.make
examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o: ../examples/integrator/simple_dae.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/acado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o"
	cd /home/kevin/acado/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o -c /home/kevin/acado/examples/integrator/simple_dae.cpp

examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.i"
	cd /home/kevin/acado/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/acado/examples/integrator/simple_dae.cpp > CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.i

examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.s"
	cd /home/kevin/acado/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/acado/examples/integrator/simple_dae.cpp -o CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.s

examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o.requires:

.PHONY : examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o.requires

examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o.provides: examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/integrator_simple_dae.dir/build.make examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o.provides.build
.PHONY : examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o.provides

examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o.provides.build: examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o


# Object files for target integrator_simple_dae
integrator_simple_dae_OBJECTS = \
"CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o"

# External object files for target integrator_simple_dae
integrator_simple_dae_EXTERNAL_OBJECTS =

../examples/integrator/simple_dae: examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o
../examples/integrator/simple_dae: examples/CMakeFiles/integrator_simple_dae.dir/build.make
../examples/integrator/simple_dae: lib/libacado_toolkit_s.so.1.2.2beta
../examples/integrator/simple_dae: lib/libacado_casadi.a
../examples/integrator/simple_dae: lib/libacado_qpoases.a
../examples/integrator/simple_dae: lib/libacado_csparse.a
../examples/integrator/simple_dae: examples/CMakeFiles/integrator_simple_dae.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/acado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../examples/integrator/simple_dae"
	cd /home/kevin/acado/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/integrator_simple_dae.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/integrator_simple_dae.dir/build: ../examples/integrator/simple_dae

.PHONY : examples/CMakeFiles/integrator_simple_dae.dir/build

examples/CMakeFiles/integrator_simple_dae.dir/requires: examples/CMakeFiles/integrator_simple_dae.dir/integrator/simple_dae.cpp.o.requires

.PHONY : examples/CMakeFiles/integrator_simple_dae.dir/requires

examples/CMakeFiles/integrator_simple_dae.dir/clean:
	cd /home/kevin/acado/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/integrator_simple_dae.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/integrator_simple_dae.dir/clean

examples/CMakeFiles/integrator_simple_dae.dir/depend:
	cd /home/kevin/acado/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/acado /home/kevin/acado/examples /home/kevin/acado/build /home/kevin/acado/build/examples /home/kevin/acado/build/examples/CMakeFiles/integrator_simple_dae.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/integrator_simple_dae.dir/depend

