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
include examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/flags.make

examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o: examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/flags.make
examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o: Segment_Delaunay_graph_2/sdg-red-blue-info.cpp
examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o: examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Segment_Delaunay_graph_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o -MF CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o.d -o CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Segment_Delaunay_graph_2/sdg-red-blue-info.cpp

examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Segment_Delaunay_graph_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Segment_Delaunay_graph_2/sdg-red-blue-info.cpp > CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.i

examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Segment_Delaunay_graph_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Segment_Delaunay_graph_2/sdg-red-blue-info.cpp -o CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.s

# Object files for target sdg-red-blue-info
sdg__red__blue__info_OBJECTS = \
"CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o"

# External object files for target sdg-red-blue-info
sdg__red__blue__info_EXTERNAL_OBJECTS =

examples/Segment_Delaunay_graph_2/sdg-red-blue-info: examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/sdg-red-blue-info.cpp.o
examples/Segment_Delaunay_graph_2/sdg-red-blue-info: examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/build.make
examples/Segment_Delaunay_graph_2/sdg-red-blue-info: /opt/homebrew/lib/libgmpxx.dylib
examples/Segment_Delaunay_graph_2/sdg-red-blue-info: /opt/homebrew/lib/libmpfr.dylib
examples/Segment_Delaunay_graph_2/sdg-red-blue-info: /opt/homebrew/lib/libgmp.dylib
examples/Segment_Delaunay_graph_2/sdg-red-blue-info: examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sdg-red-blue-info"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Segment_Delaunay_graph_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdg-red-blue-info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/build: examples/Segment_Delaunay_graph_2/sdg-red-blue-info
.PHONY : examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/build

examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Segment_Delaunay_graph_2 && $(CMAKE_COMMAND) -P CMakeFiles/sdg-red-blue-info.dir/cmake_clean.cmake
.PHONY : examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/clean

examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Segment_Delaunay_graph_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Segment_Delaunay_graph_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Segment_Delaunay_graph_2/CMakeFiles/sdg-red-blue-info.dir/depend

