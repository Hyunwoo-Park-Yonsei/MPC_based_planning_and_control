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
include examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/flags.make

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o: examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/flags.make
examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o: ../examples/basic_data_structures/function/linking_c_functions2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/acado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o"
	cd /home/kevin/acado/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o -c /home/kevin/acado/examples/basic_data_structures/function/linking_c_functions2.cpp

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.i"
	cd /home/kevin/acado/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/acado/examples/basic_data_structures/function/linking_c_functions2.cpp > CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.i

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.s"
	cd /home/kevin/acado/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/acado/examples/basic_data_structures/function/linking_c_functions2.cpp -o CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.s

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o.requires:

.PHONY : examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o.requires

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o.provides: examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/build.make examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o.provides.build
.PHONY : examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o.provides

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o.provides.build: examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o


# Object files for target basic_data_structures_function_linking_c_functions2
basic_data_structures_function_linking_c_functions2_OBJECTS = \
"CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o"

# External object files for target basic_data_structures_function_linking_c_functions2
basic_data_structures_function_linking_c_functions2_EXTERNAL_OBJECTS =

../examples/basic_data_structures/function/linking_c_functions2: examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o
../examples/basic_data_structures/function/linking_c_functions2: examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/build.make
../examples/basic_data_structures/function/linking_c_functions2: lib/libacado_toolkit_s.so.1.2.2beta
../examples/basic_data_structures/function/linking_c_functions2: lib/libacado_casadi.a
../examples/basic_data_structures/function/linking_c_functions2: lib/libacado_qpoases.a
../examples/basic_data_structures/function/linking_c_functions2: lib/libacado_csparse.a
../examples/basic_data_structures/function/linking_c_functions2: examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/acado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../examples/basic_data_structures/function/linking_c_functions2"
	cd /home/kevin/acado/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/build: ../examples/basic_data_structures/function/linking_c_functions2

.PHONY : examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/build

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/requires: examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/basic_data_structures/function/linking_c_functions2.cpp.o.requires

.PHONY : examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/requires

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/clean:
	cd /home/kevin/acado/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/clean

examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/depend:
	cd /home/kevin/acado/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/acado /home/kevin/acado/examples /home/kevin/acado/build /home/kevin/acado/build/examples /home/kevin/acado/build/examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/basic_data_structures_function_linking_c_functions2.dir/depend

