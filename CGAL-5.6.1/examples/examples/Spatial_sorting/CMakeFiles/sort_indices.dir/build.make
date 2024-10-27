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
include examples/Spatial_sorting/CMakeFiles/sort_indices.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Spatial_sorting/CMakeFiles/sort_indices.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Spatial_sorting/CMakeFiles/sort_indices.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Spatial_sorting/CMakeFiles/sort_indices.dir/flags.make

examples/Spatial_sorting/CMakeFiles/sort_indices.dir/sort_indices.cpp.o: examples/Spatial_sorting/CMakeFiles/sort_indices.dir/flags.make
examples/Spatial_sorting/CMakeFiles/sort_indices.dir/sort_indices.cpp.o: Spatial_sorting/sort_indices.cpp
examples/Spatial_sorting/CMakeFiles/sort_indices.dir/sort_indices.cpp.o: examples/Spatial_sorting/CMakeFiles/sort_indices.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Spatial_sorting/CMakeFiles/sort_indices.dir/sort_indices.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Spatial_sorting/CMakeFiles/sort_indices.dir/sort_indices.cpp.o -MF CMakeFiles/sort_indices.dir/sort_indices.cpp.o.d -o CMakeFiles/sort_indices.dir/sort_indices.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/sort_indices.cpp

examples/Spatial_sorting/CMakeFiles/sort_indices.dir/sort_indices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sort_indices.dir/sort_indices.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/sort_indices.cpp > CMakeFiles/sort_indices.dir/sort_indices.cpp.i

examples/Spatial_sorting/CMakeFiles/sort_indices.dir/sort_indices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sort_indices.dir/sort_indices.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/sort_indices.cpp -o CMakeFiles/sort_indices.dir/sort_indices.cpp.s

# Object files for target sort_indices
sort_indices_OBJECTS = \
"CMakeFiles/sort_indices.dir/sort_indices.cpp.o"

# External object files for target sort_indices
sort_indices_EXTERNAL_OBJECTS =

examples/Spatial_sorting/sort_indices: examples/Spatial_sorting/CMakeFiles/sort_indices.dir/sort_indices.cpp.o
examples/Spatial_sorting/sort_indices: examples/Spatial_sorting/CMakeFiles/sort_indices.dir/build.make
examples/Spatial_sorting/sort_indices: /opt/homebrew/lib/libgmpxx.dylib
examples/Spatial_sorting/sort_indices: /opt/homebrew/lib/libmpfr.dylib
examples/Spatial_sorting/sort_indices: /opt/homebrew/lib/libgmp.dylib
examples/Spatial_sorting/sort_indices: examples/Spatial_sorting/CMakeFiles/sort_indices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sort_indices"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort_indices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Spatial_sorting/CMakeFiles/sort_indices.dir/build: examples/Spatial_sorting/sort_indices
.PHONY : examples/Spatial_sorting/CMakeFiles/sort_indices.dir/build

examples/Spatial_sorting/CMakeFiles/sort_indices.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && $(CMAKE_COMMAND) -P CMakeFiles/sort_indices.dir/cmake_clean.cmake
.PHONY : examples/Spatial_sorting/CMakeFiles/sort_indices.dir/clean

examples/Spatial_sorting/CMakeFiles/sort_indices.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting/CMakeFiles/sort_indices.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Spatial_sorting/CMakeFiles/sort_indices.dir/depend

