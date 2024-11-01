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
include examples/Polygon/CMakeFiles/projected_polygon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Polygon/CMakeFiles/projected_polygon.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Polygon/CMakeFiles/projected_polygon.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Polygon/CMakeFiles/projected_polygon.dir/flags.make

examples/Polygon/CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o: examples/Polygon/CMakeFiles/projected_polygon.dir/flags.make
examples/Polygon/CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o: Polygon/projected_polygon.cpp
examples/Polygon/CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o: examples/Polygon/CMakeFiles/projected_polygon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Polygon/CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Polygon/CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o -MF CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o.d -o CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Polygon/projected_polygon.cpp

examples/Polygon/CMakeFiles/projected_polygon.dir/projected_polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/projected_polygon.dir/projected_polygon.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Polygon/projected_polygon.cpp > CMakeFiles/projected_polygon.dir/projected_polygon.cpp.i

examples/Polygon/CMakeFiles/projected_polygon.dir/projected_polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/projected_polygon.dir/projected_polygon.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Polygon/projected_polygon.cpp -o CMakeFiles/projected_polygon.dir/projected_polygon.cpp.s

# Object files for target projected_polygon
projected_polygon_OBJECTS = \
"CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o"

# External object files for target projected_polygon
projected_polygon_EXTERNAL_OBJECTS =

examples/Polygon/projected_polygon: examples/Polygon/CMakeFiles/projected_polygon.dir/projected_polygon.cpp.o
examples/Polygon/projected_polygon: examples/Polygon/CMakeFiles/projected_polygon.dir/build.make
examples/Polygon/projected_polygon: /opt/homebrew/lib/libgmpxx.dylib
examples/Polygon/projected_polygon: /opt/homebrew/lib/libmpfr.dylib
examples/Polygon/projected_polygon: /opt/homebrew/lib/libgmp.dylib
examples/Polygon/projected_polygon: examples/Polygon/CMakeFiles/projected_polygon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable projected_polygon"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projected_polygon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Polygon/CMakeFiles/projected_polygon.dir/build: examples/Polygon/projected_polygon
.PHONY : examples/Polygon/CMakeFiles/projected_polygon.dir/build

examples/Polygon/CMakeFiles/projected_polygon.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon && $(CMAKE_COMMAND) -P CMakeFiles/projected_polygon.dir/cmake_clean.cmake
.PHONY : examples/Polygon/CMakeFiles/projected_polygon.dir/clean

examples/Polygon/CMakeFiles/projected_polygon.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Polygon /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon /Users/yumenghe/CGAL-5.6.1/examples/examples/Polygon/CMakeFiles/projected_polygon.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Polygon/CMakeFiles/projected_polygon.dir/depend

