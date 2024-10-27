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
include examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/flags.make

examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o: examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/flags.make
examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o: Convex_hull_2/vector_convex_hull_2.cpp
examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o: examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Convex_hull_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o -MF CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o.d -o CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Convex_hull_2/vector_convex_hull_2.cpp

examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Convex_hull_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Convex_hull_2/vector_convex_hull_2.cpp > CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.i

examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Convex_hull_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Convex_hull_2/vector_convex_hull_2.cpp -o CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.s

# Object files for target vector_convex_hull_2
vector_convex_hull_2_OBJECTS = \
"CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o"

# External object files for target vector_convex_hull_2
vector_convex_hull_2_EXTERNAL_OBJECTS =

examples/Convex_hull_2/vector_convex_hull_2: examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/vector_convex_hull_2.cpp.o
examples/Convex_hull_2/vector_convex_hull_2: examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/build.make
examples/Convex_hull_2/vector_convex_hull_2: /opt/homebrew/lib/libgmpxx.dylib
examples/Convex_hull_2/vector_convex_hull_2: /opt/homebrew/lib/libmpfr.dylib
examples/Convex_hull_2/vector_convex_hull_2: /opt/homebrew/lib/libgmp.dylib
examples/Convex_hull_2/vector_convex_hull_2: examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vector_convex_hull_2"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Convex_hull_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector_convex_hull_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/build: examples/Convex_hull_2/vector_convex_hull_2
.PHONY : examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/build

examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Convex_hull_2 && $(CMAKE_COMMAND) -P CMakeFiles/vector_convex_hull_2.dir/cmake_clean.cmake
.PHONY : examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/clean

examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Convex_hull_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Convex_hull_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Convex_hull_2/CMakeFiles/vector_convex_hull_2.dir/depend

