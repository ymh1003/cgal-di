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
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree

# Include any dependencies generated for this target.
include CMakeFiles/AABB_insertion_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AABB_insertion_example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AABB_insertion_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AABB_insertion_example.dir/flags.make

CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o: CMakeFiles/AABB_insertion_example.dir/flags.make
CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o: AABB_insertion_example.cpp
CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o: CMakeFiles/AABB_insertion_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o -MF CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o.d -o CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/AABB_insertion_example.cpp

CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/AABB_insertion_example.cpp > CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.i

CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/AABB_insertion_example.cpp -o CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.s

# Object files for target AABB_insertion_example
AABB_insertion_example_OBJECTS = \
"CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o"

# External object files for target AABB_insertion_example
AABB_insertion_example_EXTERNAL_OBJECTS =

AABB_insertion_example: CMakeFiles/AABB_insertion_example.dir/AABB_insertion_example.cpp.o
AABB_insertion_example: CMakeFiles/AABB_insertion_example.dir/build.make
AABB_insertion_example: /opt/homebrew/lib/libgmpxx.dylib
AABB_insertion_example: /opt/homebrew/lib/libmpfr.dylib
AABB_insertion_example: /opt/homebrew/lib/libgmp.dylib
AABB_insertion_example: CMakeFiles/AABB_insertion_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AABB_insertion_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AABB_insertion_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AABB_insertion_example.dir/build: AABB_insertion_example
.PHONY : CMakeFiles/AABB_insertion_example.dir/build

CMakeFiles/AABB_insertion_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AABB_insertion_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AABB_insertion_example.dir/clean

CMakeFiles/AABB_insertion_example.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree /Users/yumenghe/CGAL-5.6.1/examples/AABB_tree/CMakeFiles/AABB_insertion_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/AABB_insertion_example.dir/depend

