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
include examples/CMakeFiles/process_getting_started_discretized.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/process_getting_started_discretized.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/process_getting_started_discretized.dir/flags.make

examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o: examples/CMakeFiles/process_getting_started_discretized.dir/flags.make
examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o: ../examples/process/getting_started_discretized.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/acado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o"
	cd /home/kevin/acado/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o -c /home/kevin/acado/examples/process/getting_started_discretized.cpp

examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.i"
	cd /home/kevin/acado/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/acado/examples/process/getting_started_discretized.cpp > CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.i

examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.s"
	cd /home/kevin/acado/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/acado/examples/process/getting_started_discretized.cpp -o CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.s

examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o.requires:

.PHONY : examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o.requires

examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o.provides: examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/process_getting_started_discretized.dir/build.make examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o.provides.build
.PHONY : examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o.provides

examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o.provides.build: examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o


# Object files for target process_getting_started_discretized
process_getting_started_discretized_OBJECTS = \
"CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o"

# External object files for target process_getting_started_discretized
process_getting_started_discretized_EXTERNAL_OBJECTS =

../examples/process/getting_started_discretized: examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o
../examples/process/getting_started_discretized: examples/CMakeFiles/process_getting_started_discretized.dir/build.make
../examples/process/getting_started_discretized: lib/libacado_toolkit_s.so.1.2.2beta
../examples/process/getting_started_discretized: lib/libacado_casadi.a
../examples/process/getting_started_discretized: lib/libacado_qpoases.a
../examples/process/getting_started_discretized: lib/libacado_csparse.a
../examples/process/getting_started_discretized: examples/CMakeFiles/process_getting_started_discretized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/acado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../examples/process/getting_started_discretized"
	cd /home/kevin/acado/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/process_getting_started_discretized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/process_getting_started_discretized.dir/build: ../examples/process/getting_started_discretized

.PHONY : examples/CMakeFiles/process_getting_started_discretized.dir/build

examples/CMakeFiles/process_getting_started_discretized.dir/requires: examples/CMakeFiles/process_getting_started_discretized.dir/process/getting_started_discretized.cpp.o.requires

.PHONY : examples/CMakeFiles/process_getting_started_discretized.dir/requires

examples/CMakeFiles/process_getting_started_discretized.dir/clean:
	cd /home/kevin/acado/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/process_getting_started_discretized.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/process_getting_started_discretized.dir/clean

examples/CMakeFiles/process_getting_started_discretized.dir/depend:
	cd /home/kevin/acado/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/acado /home/kevin/acado/examples /home/kevin/acado/build /home/kevin/acado/build/examples /home/kevin/acado/build/examples/CMakeFiles/process_getting_started_discretized.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/process_getting_started_discretized.dir/depend
