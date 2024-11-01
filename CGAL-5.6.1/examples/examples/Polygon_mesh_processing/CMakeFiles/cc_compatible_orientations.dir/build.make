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
include examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/flags.make

examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o: examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/flags.make
examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o: Polygon_mesh_processing/cc_compatible_orientations.cpp
examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o: examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon_mesh_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o -MF CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o.d -o CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Polygon_mesh_processing/cc_compatible_orientations.cpp

examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon_mesh_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Polygon_mesh_processing/cc_compatible_orientations.cpp > CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.i

examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon_mesh_processing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Polygon_mesh_processing/cc_compatible_orientations.cpp -o CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.s

# Object files for target cc_compatible_orientations
cc_compatible_orientations_OBJECTS = \
"CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o"

# External object files for target cc_compatible_orientations
cc_compatible_orientations_EXTERNAL_OBJECTS =

examples/Polygon_mesh_processing/cc_compatible_orientations: examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/cc_compatible_orientations.cpp.o
examples/Polygon_mesh_processing/cc_compatible_orientations: examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/build.make
examples/Polygon_mesh_processing/cc_compatible_orientations: /opt/homebrew/lib/libgmpxx.dylib
examples/Polygon_mesh_processing/cc_compatible_orientations: /opt/homebrew/lib/libmpfr.dylib
examples/Polygon_mesh_processing/cc_compatible_orientations: /opt/homebrew/lib/libgmp.dylib
examples/Polygon_mesh_processing/cc_compatible_orientations: examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cc_compatible_orientations"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon_mesh_processing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cc_compatible_orientations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/build: examples/Polygon_mesh_processing/cc_compatible_orientations
.PHONY : examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/build

examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon_mesh_processing && $(CMAKE_COMMAND) -P CMakeFiles/cc_compatible_orientations.dir/cmake_clean.cmake
.PHONY : examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/clean

examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Polygon_mesh_processing /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon_mesh_processing /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Polygon_mesh_processing/CMakeFiles/cc_compatible_orientations.dir/depend

