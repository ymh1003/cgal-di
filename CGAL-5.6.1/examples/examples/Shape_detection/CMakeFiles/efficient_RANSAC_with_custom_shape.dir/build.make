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
include examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/flags.make

examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o: examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/flags.make
examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o: Shape_detection/efficient_RANSAC_with_custom_shape.cpp
examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o: examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_detection && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o -MF CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o.d -o CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Shape_detection/efficient_RANSAC_with_custom_shape.cpp

examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_detection && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Shape_detection/efficient_RANSAC_with_custom_shape.cpp > CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.i

examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_detection && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Shape_detection/efficient_RANSAC_with_custom_shape.cpp -o CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.s

# Object files for target efficient_RANSAC_with_custom_shape
efficient_RANSAC_with_custom_shape_OBJECTS = \
"CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o"

# External object files for target efficient_RANSAC_with_custom_shape
efficient_RANSAC_with_custom_shape_EXTERNAL_OBJECTS =

examples/Shape_detection/efficient_RANSAC_with_custom_shape: examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/efficient_RANSAC_with_custom_shape.cpp.o
examples/Shape_detection/efficient_RANSAC_with_custom_shape: examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/build.make
examples/Shape_detection/efficient_RANSAC_with_custom_shape: /opt/homebrew/lib/libgmpxx.dylib
examples/Shape_detection/efficient_RANSAC_with_custom_shape: /opt/homebrew/lib/libmpfr.dylib
examples/Shape_detection/efficient_RANSAC_with_custom_shape: /opt/homebrew/lib/libgmp.dylib
examples/Shape_detection/efficient_RANSAC_with_custom_shape: examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable efficient_RANSAC_with_custom_shape"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/efficient_RANSAC_with_custom_shape.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/build: examples/Shape_detection/efficient_RANSAC_with_custom_shape
.PHONY : examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/build

examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_detection && $(CMAKE_COMMAND) -P CMakeFiles/efficient_RANSAC_with_custom_shape.dir/cmake_clean.cmake
.PHONY : examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/clean

examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Shape_detection /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_detection /Users/yumenghe/CGAL-5.6.1/examples/examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Shape_detection/CMakeFiles/efficient_RANSAC_with_custom_shape.dir/depend

