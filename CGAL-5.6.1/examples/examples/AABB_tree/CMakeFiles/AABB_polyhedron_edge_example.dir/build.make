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
include examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/flags.make

examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o: examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/flags.make
examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o: AABB_tree/AABB_polyhedron_edge_example.cpp
examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o: examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/AABB_tree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o -MF CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o.d -o CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/AABB_polyhedron_edge_example.cpp

examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/AABB_tree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/AABB_polyhedron_edge_example.cpp > CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.i

examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/AABB_tree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/AABB_polyhedron_edge_example.cpp -o CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.s

# Object files for target AABB_polyhedron_edge_example
AABB_polyhedron_edge_example_OBJECTS = \
"CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o"

# External object files for target AABB_polyhedron_edge_example
AABB_polyhedron_edge_example_EXTERNAL_OBJECTS =

examples/AABB_tree/AABB_polyhedron_edge_example: examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/AABB_polyhedron_edge_example.cpp.o
examples/AABB_tree/AABB_polyhedron_edge_example: examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/build.make
examples/AABB_tree/AABB_polyhedron_edge_example: /opt/homebrew/lib/libgmpxx.dylib
examples/AABB_tree/AABB_polyhedron_edge_example: /opt/homebrew/lib/libmpfr.dylib
examples/AABB_tree/AABB_polyhedron_edge_example: /opt/homebrew/lib/libgmp.dylib
examples/AABB_tree/AABB_polyhedron_edge_example: examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AABB_polyhedron_edge_example"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/AABB_tree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AABB_polyhedron_edge_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/build: examples/AABB_tree/AABB_polyhedron_edge_example
.PHONY : examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/build

examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/AABB_tree && $(CMAKE_COMMAND) -P CMakeFiles/AABB_polyhedron_edge_example.dir/cmake_clean.cmake
.PHONY : examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/clean

examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/AABB_tree /Users/yumenghe/CGAL-5.6.1/examples/examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/AABB_tree/CMakeFiles/AABB_polyhedron_edge_example.dir/depend

