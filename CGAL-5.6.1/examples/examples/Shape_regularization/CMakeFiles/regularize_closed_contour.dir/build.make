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
include examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/flags.make

examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o: examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/flags.make
examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o: Shape_regularization/regularize_closed_contour.cpp
examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o: examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_regularization && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o -MF CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o.d -o CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Shape_regularization/regularize_closed_contour.cpp

examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_regularization && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Shape_regularization/regularize_closed_contour.cpp > CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.i

examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_regularization && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Shape_regularization/regularize_closed_contour.cpp -o CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.s

# Object files for target regularize_closed_contour
regularize_closed_contour_OBJECTS = \
"CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o"

# External object files for target regularize_closed_contour
regularize_closed_contour_EXTERNAL_OBJECTS =

examples/Shape_regularization/regularize_closed_contour: examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/regularize_closed_contour.cpp.o
examples/Shape_regularization/regularize_closed_contour: examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/build.make
examples/Shape_regularization/regularize_closed_contour: /opt/homebrew/lib/libgmpxx.dylib
examples/Shape_regularization/regularize_closed_contour: /opt/homebrew/lib/libmpfr.dylib
examples/Shape_regularization/regularize_closed_contour: /opt/homebrew/lib/libgmp.dylib
examples/Shape_regularization/regularize_closed_contour: examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable regularize_closed_contour"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_regularization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regularize_closed_contour.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/build: examples/Shape_regularization/regularize_closed_contour
.PHONY : examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/build

examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_regularization && $(CMAKE_COMMAND) -P CMakeFiles/regularize_closed_contour.dir/cmake_clean.cmake
.PHONY : examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/clean

examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Shape_regularization /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_regularization /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Shape_regularization/CMakeFiles/regularize_closed_contour.dir/depend

