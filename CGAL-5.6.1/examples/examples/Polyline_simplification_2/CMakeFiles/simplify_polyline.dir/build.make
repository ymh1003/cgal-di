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
include examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/flags.make

examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o: examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/flags.make
examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o: Polyline_simplification_2/simplify_polyline.cpp
examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o: examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyline_simplification_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o -MF CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o.d -o CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Polyline_simplification_2/simplify_polyline.cpp

examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyline_simplification_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Polyline_simplification_2/simplify_polyline.cpp > CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.i

examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyline_simplification_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Polyline_simplification_2/simplify_polyline.cpp -o CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.s

# Object files for target simplify_polyline
simplify_polyline_OBJECTS = \
"CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o"

# External object files for target simplify_polyline
simplify_polyline_EXTERNAL_OBJECTS =

examples/Polyline_simplification_2/simplify_polyline: examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/simplify_polyline.cpp.o
examples/Polyline_simplification_2/simplify_polyline: examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/build.make
examples/Polyline_simplification_2/simplify_polyline: /opt/homebrew/lib/libgmpxx.dylib
examples/Polyline_simplification_2/simplify_polyline: /opt/homebrew/lib/libmpfr.dylib
examples/Polyline_simplification_2/simplify_polyline: /opt/homebrew/lib/libgmp.dylib
examples/Polyline_simplification_2/simplify_polyline: examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simplify_polyline"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyline_simplification_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplify_polyline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/build: examples/Polyline_simplification_2/simplify_polyline
.PHONY : examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/build

examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyline_simplification_2 && $(CMAKE_COMMAND) -P CMakeFiles/simplify_polyline.dir/cmake_clean.cmake
.PHONY : examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/clean

examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Polyline_simplification_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyline_simplification_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Polyline_simplification_2/CMakeFiles/simplify_polyline.dir/depend

