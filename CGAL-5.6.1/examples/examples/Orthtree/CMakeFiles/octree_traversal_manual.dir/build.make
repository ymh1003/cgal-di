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
include examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/flags.make

examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o: examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/flags.make
examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o: Orthtree/octree_traversal_manual.cpp
examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o: examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o -MF CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o.d -o CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Orthtree/octree_traversal_manual.cpp

examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Orthtree/octree_traversal_manual.cpp > CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.i

examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Orthtree/octree_traversal_manual.cpp -o CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.s

# Object files for target octree_traversal_manual
octree_traversal_manual_OBJECTS = \
"CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o"

# External object files for target octree_traversal_manual
octree_traversal_manual_EXTERNAL_OBJECTS =

examples/Orthtree/octree_traversal_manual: examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/octree_traversal_manual.cpp.o
examples/Orthtree/octree_traversal_manual: examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/build.make
examples/Orthtree/octree_traversal_manual: /opt/homebrew/lib/libgmpxx.dylib
examples/Orthtree/octree_traversal_manual: /opt/homebrew/lib/libmpfr.dylib
examples/Orthtree/octree_traversal_manual: /opt/homebrew/lib/libgmp.dylib
examples/Orthtree/octree_traversal_manual: examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable octree_traversal_manual"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octree_traversal_manual.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/build: examples/Orthtree/octree_traversal_manual
.PHONY : examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/build

examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree && $(CMAKE_COMMAND) -P CMakeFiles/octree_traversal_manual.dir/cmake_clean.cmake
.PHONY : examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/clean

examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Orthtree /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree /Users/yumenghe/CGAL-5.6.1/examples/examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Orthtree/CMakeFiles/octree_traversal_manual.dir/depend

