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
include examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/flags.make

examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o: examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/flags.make
examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o: Minkowski_sum_2/sum_triangle_square.cpp
examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o: examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Minkowski_sum_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o -MF CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o.d -o CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Minkowski_sum_2/sum_triangle_square.cpp

examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Minkowski_sum_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Minkowski_sum_2/sum_triangle_square.cpp > CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.i

examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Minkowski_sum_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Minkowski_sum_2/sum_triangle_square.cpp -o CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.s

# Object files for target sum_triangle_square
sum_triangle_square_OBJECTS = \
"CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o"

# External object files for target sum_triangle_square
sum_triangle_square_EXTERNAL_OBJECTS =

examples/Minkowski_sum_2/sum_triangle_square: examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/sum_triangle_square.cpp.o
examples/Minkowski_sum_2/sum_triangle_square: examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/build.make
examples/Minkowski_sum_2/sum_triangle_square: /opt/homebrew/lib/libgmpxx.dylib
examples/Minkowski_sum_2/sum_triangle_square: /opt/homebrew/lib/libmpfr.dylib
examples/Minkowski_sum_2/sum_triangle_square: /opt/homebrew/lib/libgmp.dylib
examples/Minkowski_sum_2/sum_triangle_square: examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sum_triangle_square"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Minkowski_sum_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum_triangle_square.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/build: examples/Minkowski_sum_2/sum_triangle_square
.PHONY : examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/build

examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Minkowski_sum_2 && $(CMAKE_COMMAND) -P CMakeFiles/sum_triangle_square.dir/cmake_clean.cmake
.PHONY : examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/clean

examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Minkowski_sum_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Minkowski_sum_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Minkowski_sum_2/CMakeFiles/sum_triangle_square.dir/depend

