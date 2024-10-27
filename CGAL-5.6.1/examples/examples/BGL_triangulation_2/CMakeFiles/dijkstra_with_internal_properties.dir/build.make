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
include examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/progress.make

# Include the compile flags for this target's objects.
include examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/flags.make

examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o: examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/flags.make
examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o: BGL_triangulation_2/dijkstra_with_internal_properties.cpp
examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o: examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_triangulation_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o -MF CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o.d -o CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/BGL_triangulation_2/dijkstra_with_internal_properties.cpp

examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_triangulation_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/BGL_triangulation_2/dijkstra_with_internal_properties.cpp > CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.i

examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_triangulation_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/BGL_triangulation_2/dijkstra_with_internal_properties.cpp -o CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.s

# Object files for target dijkstra_with_internal_properties
dijkstra_with_internal_properties_OBJECTS = \
"CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o"

# External object files for target dijkstra_with_internal_properties
dijkstra_with_internal_properties_EXTERNAL_OBJECTS =

examples/BGL_triangulation_2/dijkstra_with_internal_properties: examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/dijkstra_with_internal_properties.cpp.o
examples/BGL_triangulation_2/dijkstra_with_internal_properties: examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/build.make
examples/BGL_triangulation_2/dijkstra_with_internal_properties: /opt/homebrew/lib/libgmpxx.dylib
examples/BGL_triangulation_2/dijkstra_with_internal_properties: /opt/homebrew/lib/libmpfr.dylib
examples/BGL_triangulation_2/dijkstra_with_internal_properties: /opt/homebrew/lib/libgmp.dylib
examples/BGL_triangulation_2/dijkstra_with_internal_properties: examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dijkstra_with_internal_properties"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_triangulation_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dijkstra_with_internal_properties.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/build: examples/BGL_triangulation_2/dijkstra_with_internal_properties
.PHONY : examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/build

examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_triangulation_2 && $(CMAKE_COMMAND) -P CMakeFiles/dijkstra_with_internal_properties.dir/cmake_clean.cmake
.PHONY : examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/clean

examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/BGL_triangulation_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_triangulation_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/BGL_triangulation_2/CMakeFiles/dijkstra_with_internal_properties.dir/depend

