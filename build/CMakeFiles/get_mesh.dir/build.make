# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/qianyi/get_mesh_py

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qianyi/get_mesh_py/build

# Include any dependencies generated for this target.
include CMakeFiles/get_mesh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/get_mesh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/get_mesh.dir/flags.make

CMakeFiles/get_mesh.dir/get_mesh.cpp.o: CMakeFiles/get_mesh.dir/flags.make
CMakeFiles/get_mesh.dir/get_mesh.cpp.o: ../get_mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianyi/get_mesh_py/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/get_mesh.dir/get_mesh.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/get_mesh.dir/get_mesh.cpp.o -c /home/qianyi/get_mesh_py/get_mesh.cpp

CMakeFiles/get_mesh.dir/get_mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_mesh.dir/get_mesh.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianyi/get_mesh_py/get_mesh.cpp > CMakeFiles/get_mesh.dir/get_mesh.cpp.i

CMakeFiles/get_mesh.dir/get_mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_mesh.dir/get_mesh.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianyi/get_mesh_py/get_mesh.cpp -o CMakeFiles/get_mesh.dir/get_mesh.cpp.s

CMakeFiles/get_mesh.dir/get_mesh.cpp.o.requires:

.PHONY : CMakeFiles/get_mesh.dir/get_mesh.cpp.o.requires

CMakeFiles/get_mesh.dir/get_mesh.cpp.o.provides: CMakeFiles/get_mesh.dir/get_mesh.cpp.o.requires
	$(MAKE) -f CMakeFiles/get_mesh.dir/build.make CMakeFiles/get_mesh.dir/get_mesh.cpp.o.provides.build
.PHONY : CMakeFiles/get_mesh.dir/get_mesh.cpp.o.provides

CMakeFiles/get_mesh.dir/get_mesh.cpp.o.provides.build: CMakeFiles/get_mesh.dir/get_mesh.cpp.o


# Object files for target get_mesh
get_mesh_OBJECTS = \
"CMakeFiles/get_mesh.dir/get_mesh.cpp.o"

# External object files for target get_mesh
get_mesh_EXTERNAL_OBJECTS =

get_mesh.cpython-36m-x86_64-linux-gnu.so: CMakeFiles/get_mesh.dir/get_mesh.cpp.o
get_mesh.cpython-36m-x86_64-linux-gnu.so: CMakeFiles/get_mesh.dir/build.make
get_mesh.cpython-36m-x86_64-linux-gnu.so: CMakeFiles/get_mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qianyi/get_mesh_py/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module get_mesh.cpython-36m-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_mesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/get_mesh.dir/build: get_mesh.cpython-36m-x86_64-linux-gnu.so

.PHONY : CMakeFiles/get_mesh.dir/build

CMakeFiles/get_mesh.dir/requires: CMakeFiles/get_mesh.dir/get_mesh.cpp.o.requires

.PHONY : CMakeFiles/get_mesh.dir/requires

CMakeFiles/get_mesh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/get_mesh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/get_mesh.dir/clean

CMakeFiles/get_mesh.dir/depend:
	cd /home/qianyi/get_mesh_py/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qianyi/get_mesh_py /home/qianyi/get_mesh_py /home/qianyi/get_mesh_py/build /home/qianyi/get_mesh_py/build /home/qianyi/get_mesh_py/build/CMakeFiles/get_mesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/get_mesh.dir/depend
