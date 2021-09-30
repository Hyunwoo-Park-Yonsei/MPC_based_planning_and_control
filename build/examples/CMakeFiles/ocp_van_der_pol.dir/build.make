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
include examples/CMakeFiles/ocp_van_der_pol.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ocp_van_der_pol.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ocp_van_der_pol.dir/flags.make

examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o: examples/CMakeFiles/ocp_van_der_pol.dir/flags.make
examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o: ../examples/ocp/van_der_pol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/acado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o"
	cd /home/kevin/acado/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o -c /home/kevin/acado/examples/ocp/van_der_pol.cpp

examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.i"
	cd /home/kevin/acado/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/acado/examples/ocp/van_der_pol.cpp > CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.i

examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.s"
	cd /home/kevin/acado/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/acado/examples/ocp/van_der_pol.cpp -o CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.s

examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o.requires:

.PHONY : examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o.requires

examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o.provides: examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/ocp_van_der_pol.dir/build.make examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o.provides.build
.PHONY : examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o.provides

examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o.provides.build: examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o


# Object files for target ocp_van_der_pol
ocp_van_der_pol_OBJECTS = \
"CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o"

# External object files for target ocp_van_der_pol
ocp_van_der_pol_EXTERNAL_OBJECTS =

../examples/ocp/van_der_pol: examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o
../examples/ocp/van_der_pol: examples/CMakeFiles/ocp_van_der_pol.dir/build.make
../examples/ocp/van_der_pol: lib/libacado_toolkit_s.so.1.2.2beta
../examples/ocp/van_der_pol: lib/libacado_casadi.a
../examples/ocp/van_der_pol: lib/libacado_qpoases.a
../examples/ocp/van_der_pol: lib/libacado_csparse.a
../examples/ocp/van_der_pol: examples/CMakeFiles/ocp_van_der_pol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/acado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../examples/ocp/van_der_pol"
	cd /home/kevin/acado/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ocp_van_der_pol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ocp_van_der_pol.dir/build: ../examples/ocp/van_der_pol

.PHONY : examples/CMakeFiles/ocp_van_der_pol.dir/build

examples/CMakeFiles/ocp_van_der_pol.dir/requires: examples/CMakeFiles/ocp_van_der_pol.dir/ocp/van_der_pol.cpp.o.requires

.PHONY : examples/CMakeFiles/ocp_van_der_pol.dir/requires

examples/CMakeFiles/ocp_van_der_pol.dir/clean:
	cd /home/kevin/acado/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ocp_van_der_pol.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ocp_van_der_pol.dir/clean

examples/CMakeFiles/ocp_van_der_pol.dir/depend:
	cd /home/kevin/acado/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/acado /home/kevin/acado/examples /home/kevin/acado/build /home/kevin/acado/build/examples /home/kevin/acado/build/examples/CMakeFiles/ocp_van_der_pol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ocp_van_der_pol.dir/depend

