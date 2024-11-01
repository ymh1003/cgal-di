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
include examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/flags.make

examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o: examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/flags.make
examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o: Orthtree/octree_find_nearest_neighbor.cpp
examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o: examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o -MF CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o.d -o CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Orthtree/octree_find_nearest_neighbor.cpp

examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Orthtree/octree_find_nearest_neighbor.cpp > CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.i

examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Orthtree/octree_find_nearest_neighbor.cpp -o CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.s

# Object files for target octree_find_nearest_neighbor
octree_find_nearest_neighbor_OBJECTS = \
"CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o"

# External object files for target octree_find_nearest_neighbor
octree_find_nearest_neighbor_EXTERNAL_OBJECTS =

examples/Orthtree/octree_find_nearest_neighbor: examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/octree_find_nearest_neighbor.cpp.o
examples/Orthtree/octree_find_nearest_neighbor: examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/build.make
examples/Orthtree/octree_find_nearest_neighbor: /opt/homebrew/lib/libgmpxx.dylib
examples/Orthtree/octree_find_nearest_neighbor: /opt/homebrew/lib/libmpfr.dylib
examples/Orthtree/octree_find_nearest_neighbor: /opt/homebrew/lib/libgmp.dylib
examples/Orthtree/octree_find_nearest_neighbor: examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable octree_find_nearest_neighbor"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octree_find_nearest_neighbor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/build: examples/Orthtree/octree_find_nearest_neighbor
.PHONY : examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/build

examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && $(CMAKE_COMMAND) -P CMakeFiles/octree_find_nearest_neighbor.dir/cmake_clean.cmake
.PHONY : examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/clean

examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Orthtree /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Orthtree/CMakeFiles/octree_find_nearest_neighbor.dir/depend

