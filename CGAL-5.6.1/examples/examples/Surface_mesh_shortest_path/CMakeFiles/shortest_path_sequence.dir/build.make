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
include examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/flags.make

examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o: examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/flags.make
examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o: Surface_mesh_shortest_path/shortest_path_sequence.cpp
examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o: examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_shortest_path && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o -MF CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o.d -o CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_shortest_path/shortest_path_sequence.cpp

examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_shortest_path && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_shortest_path/shortest_path_sequence.cpp > CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.i

examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_shortest_path && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_shortest_path/shortest_path_sequence.cpp -o CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.s

# Object files for target shortest_path_sequence
shortest_path_sequence_OBJECTS = \
"CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o"

# External object files for target shortest_path_sequence
shortest_path_sequence_EXTERNAL_OBJECTS =

examples/Surface_mesh_shortest_path/shortest_path_sequence: examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/shortest_path_sequence.cpp.o
examples/Surface_mesh_shortest_path/shortest_path_sequence: examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/build.make
examples/Surface_mesh_shortest_path/shortest_path_sequence: /opt/homebrew/lib/libgmpxx.dylib
examples/Surface_mesh_shortest_path/shortest_path_sequence: /opt/homebrew/lib/libmpfr.dylib
examples/Surface_mesh_shortest_path/shortest_path_sequence: /opt/homebrew/lib/libgmp.dylib
examples/Surface_mesh_shortest_path/shortest_path_sequence: examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shortest_path_sequence"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_shortest_path && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shortest_path_sequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/build: examples/Surface_mesh_shortest_path/shortest_path_sequence
.PHONY : examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/build

examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_shortest_path && $(CMAKE_COMMAND) -P CMakeFiles/shortest_path_sequence.dir/cmake_clean.cmake
.PHONY : examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/clean

examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh_shortest_path /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_shortest_path /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Surface_mesh_shortest_path/CMakeFiles/shortest_path_sequence.dir/depend

