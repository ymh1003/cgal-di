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
include examples/Generator/CMakeFiles/random_degenerate_point_set.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Generator/CMakeFiles/random_degenerate_point_set.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Generator/CMakeFiles/random_degenerate_point_set.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Generator/CMakeFiles/random_degenerate_point_set.dir/flags.make

examples/Generator/CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o: examples/Generator/CMakeFiles/random_degenerate_point_set.dir/flags.make
examples/Generator/CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o: Generator/random_degenerate_point_set.cpp
examples/Generator/CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o: examples/Generator/CMakeFiles/random_degenerate_point_set.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Generator/CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Generator/CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o -MF CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o.d -o CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Generator/random_degenerate_point_set.cpp

examples/Generator/CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Generator/random_degenerate_point_set.cpp > CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.i

examples/Generator/CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Generator/random_degenerate_point_set.cpp -o CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.s

# Object files for target random_degenerate_point_set
random_degenerate_point_set_OBJECTS = \
"CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o"

# External object files for target random_degenerate_point_set
random_degenerate_point_set_EXTERNAL_OBJECTS =

examples/Generator/random_degenerate_point_set: examples/Generator/CMakeFiles/random_degenerate_point_set.dir/random_degenerate_point_set.cpp.o
examples/Generator/random_degenerate_point_set: examples/Generator/CMakeFiles/random_degenerate_point_set.dir/build.make
examples/Generator/random_degenerate_point_set: /opt/homebrew/lib/libgmpxx.dylib
examples/Generator/random_degenerate_point_set: /opt/homebrew/lib/libmpfr.dylib
examples/Generator/random_degenerate_point_set: /opt/homebrew/lib/libgmp.dylib
examples/Generator/random_degenerate_point_set: examples/Generator/CMakeFiles/random_degenerate_point_set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable random_degenerate_point_set"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_degenerate_point_set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Generator/CMakeFiles/random_degenerate_point_set.dir/build: examples/Generator/random_degenerate_point_set
.PHONY : examples/Generator/CMakeFiles/random_degenerate_point_set.dir/build

examples/Generator/CMakeFiles/random_degenerate_point_set.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && $(CMAKE_COMMAND) -P CMakeFiles/random_degenerate_point_set.dir/cmake_clean.cmake
.PHONY : examples/Generator/CMakeFiles/random_degenerate_point_set.dir/clean

examples/Generator/CMakeFiles/random_degenerate_point_set.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Generator /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator/CMakeFiles/random_degenerate_point_set.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Generator/CMakeFiles/random_degenerate_point_set.dir/depend

