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
include examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/flags.make

examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o: examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/flags.make
examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o: Surface_mesh_topology/map_2_constructor.cpp
examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o: examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_topology && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o -MF CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o.d -o CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_topology/map_2_constructor.cpp

examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_topology && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_topology/map_2_constructor.cpp > CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.i

examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_topology && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_topology/map_2_constructor.cpp -o CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.s

# Object files for target map_2_constructor
map_2_constructor_OBJECTS = \
"CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o"

# External object files for target map_2_constructor
map_2_constructor_EXTERNAL_OBJECTS =

examples/Surface_mesh_topology/map_2_constructor: examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/map_2_constructor.cpp.o
examples/Surface_mesh_topology/map_2_constructor: examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/build.make
examples/Surface_mesh_topology/map_2_constructor: /opt/homebrew/lib/libgmpxx.dylib
examples/Surface_mesh_topology/map_2_constructor: /opt/homebrew/lib/libmpfr.dylib
examples/Surface_mesh_topology/map_2_constructor: /opt/homebrew/lib/libgmp.dylib
examples/Surface_mesh_topology/map_2_constructor: examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable map_2_constructor"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_topology && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_2_constructor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/build: examples/Surface_mesh_topology/map_2_constructor
.PHONY : examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/build

examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_topology && $(CMAKE_COMMAND) -P CMakeFiles/map_2_constructor.dir/cmake_clean.cmake
.PHONY : examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/clean

examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_topology /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_topology /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Surface_mesh_topology/CMakeFiles/map_2_constructor.dir/depend

