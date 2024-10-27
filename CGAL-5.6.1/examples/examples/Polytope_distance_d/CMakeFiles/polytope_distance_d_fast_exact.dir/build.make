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
include examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/flags.make

examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o: examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/flags.make
examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o: Polytope_distance_d/polytope_distance_d_fast_exact.cpp
examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o: examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polytope_distance_d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o -MF CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o.d -o CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Polytope_distance_d/polytope_distance_d_fast_exact.cpp

examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polytope_distance_d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Polytope_distance_d/polytope_distance_d_fast_exact.cpp > CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.i

examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polytope_distance_d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Polytope_distance_d/polytope_distance_d_fast_exact.cpp -o CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.s

# Object files for target polytope_distance_d_fast_exact
polytope_distance_d_fast_exact_OBJECTS = \
"CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o"

# External object files for target polytope_distance_d_fast_exact
polytope_distance_d_fast_exact_EXTERNAL_OBJECTS =

examples/Polytope_distance_d/polytope_distance_d_fast_exact: examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/polytope_distance_d_fast_exact.cpp.o
examples/Polytope_distance_d/polytope_distance_d_fast_exact: examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/build.make
examples/Polytope_distance_d/polytope_distance_d_fast_exact: /opt/homebrew/lib/libgmpxx.dylib
examples/Polytope_distance_d/polytope_distance_d_fast_exact: /opt/homebrew/lib/libmpfr.dylib
examples/Polytope_distance_d/polytope_distance_d_fast_exact: /opt/homebrew/lib/libgmp.dylib
examples/Polytope_distance_d/polytope_distance_d_fast_exact: examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polytope_distance_d_fast_exact"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polytope_distance_d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polytope_distance_d_fast_exact.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/build: examples/Polytope_distance_d/polytope_distance_d_fast_exact
.PHONY : examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/build

examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polytope_distance_d && $(CMAKE_COMMAND) -P CMakeFiles/polytope_distance_d_fast_exact.dir/cmake_clean.cmake
.PHONY : examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/clean

examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Polytope_distance_d /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Polytope_distance_d /Users/yumenghe/CGAL-5.6.1/examples/examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Polytope_distance_d/CMakeFiles/polytope_distance_d_fast_exact.dir/depend

