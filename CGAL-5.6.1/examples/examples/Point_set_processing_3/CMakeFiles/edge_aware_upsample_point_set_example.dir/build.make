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
include examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/flags.make

examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o: examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/flags.make
examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o: Point_set_processing_3/edge_aware_upsample_point_set_example.cpp
examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o: examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_processing_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o -MF CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o.d -o CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Point_set_processing_3/edge_aware_upsample_point_set_example.cpp

examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_processing_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Point_set_processing_3/edge_aware_upsample_point_set_example.cpp > CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.i

examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_processing_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Point_set_processing_3/edge_aware_upsample_point_set_example.cpp -o CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.s

# Object files for target edge_aware_upsample_point_set_example
edge_aware_upsample_point_set_example_OBJECTS = \
"CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o"

# External object files for target edge_aware_upsample_point_set_example
edge_aware_upsample_point_set_example_EXTERNAL_OBJECTS =

examples/Point_set_processing_3/edge_aware_upsample_point_set_example: examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/edge_aware_upsample_point_set_example.cpp.o
examples/Point_set_processing_3/edge_aware_upsample_point_set_example: examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/build.make
examples/Point_set_processing_3/edge_aware_upsample_point_set_example: /opt/homebrew/lib/libgmpxx.dylib
examples/Point_set_processing_3/edge_aware_upsample_point_set_example: /opt/homebrew/lib/libmpfr.dylib
examples/Point_set_processing_3/edge_aware_upsample_point_set_example: /opt/homebrew/lib/libgmp.dylib
examples/Point_set_processing_3/edge_aware_upsample_point_set_example: examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable edge_aware_upsample_point_set_example"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_processing_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edge_aware_upsample_point_set_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/build: examples/Point_set_processing_3/edge_aware_upsample_point_set_example
.PHONY : examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/build

examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_processing_3 && $(CMAKE_COMMAND) -P CMakeFiles/edge_aware_upsample_point_set_example.dir/cmake_clean.cmake
.PHONY : examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/clean

examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Point_set_processing_3 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_processing_3 /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Point_set_processing_3/CMakeFiles/edge_aware_upsample_point_set_example.dir/depend

