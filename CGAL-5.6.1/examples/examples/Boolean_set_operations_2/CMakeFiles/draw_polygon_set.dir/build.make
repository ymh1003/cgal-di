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
include examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/flags.make

examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o: examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/flags.make
examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o: Boolean_set_operations_2/draw_polygon_set.cpp
examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o: examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Boolean_set_operations_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o -MF CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o.d -o CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Boolean_set_operations_2/draw_polygon_set.cpp

examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Boolean_set_operations_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Boolean_set_operations_2/draw_polygon_set.cpp > CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.i

examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Boolean_set_operations_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Boolean_set_operations_2/draw_polygon_set.cpp -o CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.s

# Object files for target draw_polygon_set
draw_polygon_set_OBJECTS = \
"CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o"

# External object files for target draw_polygon_set
draw_polygon_set_EXTERNAL_OBJECTS =

examples/Boolean_set_operations_2/draw_polygon_set: examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/draw_polygon_set.cpp.o
examples/Boolean_set_operations_2/draw_polygon_set: examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/build.make
examples/Boolean_set_operations_2/draw_polygon_set: /opt/homebrew/lib/libgmpxx.dylib
examples/Boolean_set_operations_2/draw_polygon_set: /opt/homebrew/lib/libmpfr.dylib
examples/Boolean_set_operations_2/draw_polygon_set: /opt/homebrew/lib/libgmp.dylib
examples/Boolean_set_operations_2/draw_polygon_set: examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable draw_polygon_set"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Boolean_set_operations_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/draw_polygon_set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/build: examples/Boolean_set_operations_2/draw_polygon_set
.PHONY : examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/build

examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Boolean_set_operations_2 && $(CMAKE_COMMAND) -P CMakeFiles/draw_polygon_set.dir/cmake_clean.cmake
.PHONY : examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/clean

examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Boolean_set_operations_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Boolean_set_operations_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Boolean_set_operations_2/CMakeFiles/draw_polygon_set.dir/depend
