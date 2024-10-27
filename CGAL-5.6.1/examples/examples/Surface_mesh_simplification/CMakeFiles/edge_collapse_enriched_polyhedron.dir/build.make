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
include examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/flags.make

examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o: examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/flags.make
examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o: Surface_mesh_simplification/edge_collapse_enriched_polyhedron.cpp
examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o: examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_simplification && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o -MF CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o.d -o CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron.cpp

examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_simplification && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron.cpp > CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.i

examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_simplification && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron.cpp -o CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.s

# Object files for target edge_collapse_enriched_polyhedron
edge_collapse_enriched_polyhedron_OBJECTS = \
"CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o"

# External object files for target edge_collapse_enriched_polyhedron
edge_collapse_enriched_polyhedron_EXTERNAL_OBJECTS =

examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron: examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/edge_collapse_enriched_polyhedron.cpp.o
examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron: examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/build.make
examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron: /opt/homebrew/lib/libgmpxx.dylib
examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron: /opt/homebrew/lib/libmpfr.dylib
examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron: /opt/homebrew/lib/libgmp.dylib
examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron: examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable edge_collapse_enriched_polyhedron"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_simplification && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edge_collapse_enriched_polyhedron.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/build: examples/Surface_mesh_simplification/edge_collapse_enriched_polyhedron
.PHONY : examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/build

examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_simplification && $(CMAKE_COMMAND) -P CMakeFiles/edge_collapse_enriched_polyhedron.dir/cmake_clean.cmake
.PHONY : examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/clean

examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_simplification /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_simplification /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Surface_mesh_simplification/CMakeFiles/edge_collapse_enriched_polyhedron.dir/depend

