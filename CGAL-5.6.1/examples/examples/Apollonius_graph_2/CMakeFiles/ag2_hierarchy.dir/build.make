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
include examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/flags.make

examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o: examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/flags.make
examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o: Apollonius_graph_2/ag2_hierarchy.cpp
examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o: examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Apollonius_graph_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o -MF CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o.d -o CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Apollonius_graph_2/ag2_hierarchy.cpp

examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Apollonius_graph_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Apollonius_graph_2/ag2_hierarchy.cpp > CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.i

examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Apollonius_graph_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Apollonius_graph_2/ag2_hierarchy.cpp -o CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.s

# Object files for target ag2_hierarchy
ag2_hierarchy_OBJECTS = \
"CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o"

# External object files for target ag2_hierarchy
ag2_hierarchy_EXTERNAL_OBJECTS =

examples/Apollonius_graph_2/ag2_hierarchy: examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/ag2_hierarchy.cpp.o
examples/Apollonius_graph_2/ag2_hierarchy: examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/build.make
examples/Apollonius_graph_2/ag2_hierarchy: /opt/homebrew/lib/libgmpxx.dylib
examples/Apollonius_graph_2/ag2_hierarchy: /opt/homebrew/lib/libmpfr.dylib
examples/Apollonius_graph_2/ag2_hierarchy: /opt/homebrew/lib/libgmp.dylib
examples/Apollonius_graph_2/ag2_hierarchy: examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ag2_hierarchy"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Apollonius_graph_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ag2_hierarchy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/build: examples/Apollonius_graph_2/ag2_hierarchy
.PHONY : examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/build

examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Apollonius_graph_2 && $(CMAKE_COMMAND) -P CMakeFiles/ag2_hierarchy.dir/cmake_clean.cmake
.PHONY : examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/clean

examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Apollonius_graph_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Apollonius_graph_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Apollonius_graph_2/CMakeFiles/ag2_hierarchy.dir/depend

