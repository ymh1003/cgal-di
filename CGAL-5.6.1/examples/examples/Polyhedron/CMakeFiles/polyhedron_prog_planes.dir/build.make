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
include examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/flags.make

examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o: examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/flags.make
examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o: Polyhedron/polyhedron_prog_planes.cpp
examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o: examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyhedron && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o -MF CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o.d -o CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Polyhedron/polyhedron_prog_planes.cpp

examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyhedron && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Polyhedron/polyhedron_prog_planes.cpp > CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.i

examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyhedron && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Polyhedron/polyhedron_prog_planes.cpp -o CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.s

# Object files for target polyhedron_prog_planes
polyhedron_prog_planes_OBJECTS = \
"CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o"

# External object files for target polyhedron_prog_planes
polyhedron_prog_planes_EXTERNAL_OBJECTS =

examples/Polyhedron/polyhedron_prog_planes: examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/polyhedron_prog_planes.cpp.o
examples/Polyhedron/polyhedron_prog_planes: examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/build.make
examples/Polyhedron/polyhedron_prog_planes: /opt/homebrew/lib/libgmpxx.dylib
examples/Polyhedron/polyhedron_prog_planes: /opt/homebrew/lib/libmpfr.dylib
examples/Polyhedron/polyhedron_prog_planes: /opt/homebrew/lib/libgmp.dylib
examples/Polyhedron/polyhedron_prog_planes: examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polyhedron_prog_planes"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyhedron && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polyhedron_prog_planes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/build: examples/Polyhedron/polyhedron_prog_planes
.PHONY : examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/build

examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyhedron && $(CMAKE_COMMAND) -P CMakeFiles/polyhedron_prog_planes.dir/cmake_clean.cmake
.PHONY : examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/clean

examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Polyhedron /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyhedron /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Polyhedron/CMakeFiles/polyhedron_prog_planes.dir/depend

