# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/examples

# Include any dependencies generated for this target.
include examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/flags.make

examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o: examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/flags.make
examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o: Spatial_searching/searching_polyhedron_vertices.cpp
examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o: examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o -MF CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o.d -o CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Spatial_searching/searching_polyhedron_vertices.cpp

examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Spatial_searching/searching_polyhedron_vertices.cpp > CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.i

examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Spatial_searching/searching_polyhedron_vertices.cpp -o CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.s

# Object files for target searching_polyhedron_vertices
searching_polyhedron_vertices_OBJECTS = \
"CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o"

# External object files for target searching_polyhedron_vertices
searching_polyhedron_vertices_EXTERNAL_OBJECTS =

examples/Spatial_searching/searching_polyhedron_vertices: examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/searching_polyhedron_vertices.cpp.o
examples/Spatial_searching/searching_polyhedron_vertices: examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/build.make
examples/Spatial_searching/searching_polyhedron_vertices: /opt/homebrew/lib/libgmpxx.dylib
examples/Spatial_searching/searching_polyhedron_vertices: /opt/homebrew/lib/libmpfr.dylib
examples/Spatial_searching/searching_polyhedron_vertices: /opt/homebrew/lib/libgmp.dylib
examples/Spatial_searching/searching_polyhedron_vertices: examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable searching_polyhedron_vertices"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/searching_polyhedron_vertices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/build: examples/Spatial_searching/searching_polyhedron_vertices
.PHONY : examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/build

examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && $(CMAKE_COMMAND) -P CMakeFiles/searching_polyhedron_vertices.dir/cmake_clean.cmake
.PHONY : examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/clean

examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Spatial_searching /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Spatial_searching/CMakeFiles/searching_polyhedron_vertices.dir/depend

