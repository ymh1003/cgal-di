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
include examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/flags.make

examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o: examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/flags.make
examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o: Spatial_searching/iso_rectangle_2_query_projection.cpp
examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o: examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o -MF CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o.d -o CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Spatial_searching/iso_rectangle_2_query_projection.cpp

examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Spatial_searching/iso_rectangle_2_query_projection.cpp > CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.i

examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Spatial_searching/iso_rectangle_2_query_projection.cpp -o CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.s

# Object files for target iso_rectangle_2_query_projection
iso_rectangle_2_query_projection_OBJECTS = \
"CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o"

# External object files for target iso_rectangle_2_query_projection
iso_rectangle_2_query_projection_EXTERNAL_OBJECTS =

examples/Spatial_searching/iso_rectangle_2_query_projection: examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/iso_rectangle_2_query_projection.cpp.o
examples/Spatial_searching/iso_rectangle_2_query_projection: examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/build.make
examples/Spatial_searching/iso_rectangle_2_query_projection: /opt/homebrew/lib/libgmpxx.dylib
examples/Spatial_searching/iso_rectangle_2_query_projection: /opt/homebrew/lib/libmpfr.dylib
examples/Spatial_searching/iso_rectangle_2_query_projection: /opt/homebrew/lib/libgmp.dylib
examples/Spatial_searching/iso_rectangle_2_query_projection: examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iso_rectangle_2_query_projection"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iso_rectangle_2_query_projection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/build: examples/Spatial_searching/iso_rectangle_2_query_projection
.PHONY : examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/build

examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching && $(CMAKE_COMMAND) -P CMakeFiles/iso_rectangle_2_query_projection.dir/cmake_clean.cmake
.PHONY : examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/clean

examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Spatial_searching /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Spatial_searching/CMakeFiles/iso_rectangle_2_query_projection.dir/depend

