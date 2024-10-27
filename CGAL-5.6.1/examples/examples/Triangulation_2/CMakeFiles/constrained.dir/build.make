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
include examples/Triangulation_2/CMakeFiles/constrained.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Triangulation_2/CMakeFiles/constrained.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Triangulation_2/CMakeFiles/constrained.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Triangulation_2/CMakeFiles/constrained.dir/flags.make

examples/Triangulation_2/CMakeFiles/constrained.dir/constrained.cpp.o: examples/Triangulation_2/CMakeFiles/constrained.dir/flags.make
examples/Triangulation_2/CMakeFiles/constrained.dir/constrained.cpp.o: Triangulation_2/constrained.cpp
examples/Triangulation_2/CMakeFiles/constrained.dir/constrained.cpp.o: examples/Triangulation_2/CMakeFiles/constrained.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Triangulation_2/CMakeFiles/constrained.dir/constrained.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Triangulation_2/CMakeFiles/constrained.dir/constrained.cpp.o -MF CMakeFiles/constrained.dir/constrained.cpp.o.d -o CMakeFiles/constrained.dir/constrained.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Triangulation_2/constrained.cpp

examples/Triangulation_2/CMakeFiles/constrained.dir/constrained.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/constrained.dir/constrained.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Triangulation_2/constrained.cpp > CMakeFiles/constrained.dir/constrained.cpp.i

examples/Triangulation_2/CMakeFiles/constrained.dir/constrained.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/constrained.dir/constrained.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Triangulation_2/constrained.cpp -o CMakeFiles/constrained.dir/constrained.cpp.s

# Object files for target constrained
constrained_OBJECTS = \
"CMakeFiles/constrained.dir/constrained.cpp.o"

# External object files for target constrained
constrained_EXTERNAL_OBJECTS =

examples/Triangulation_2/constrained: examples/Triangulation_2/CMakeFiles/constrained.dir/constrained.cpp.o
examples/Triangulation_2/constrained: examples/Triangulation_2/CMakeFiles/constrained.dir/build.make
examples/Triangulation_2/constrained: /opt/homebrew/lib/libgmpxx.dylib
examples/Triangulation_2/constrained: /opt/homebrew/lib/libmpfr.dylib
examples/Triangulation_2/constrained: /opt/homebrew/lib/libgmp.dylib
examples/Triangulation_2/constrained: examples/Triangulation_2/CMakeFiles/constrained.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable constrained"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/constrained.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Triangulation_2/CMakeFiles/constrained.dir/build: examples/Triangulation_2/constrained
.PHONY : examples/Triangulation_2/CMakeFiles/constrained.dir/build

examples/Triangulation_2/CMakeFiles/constrained.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_2 && $(CMAKE_COMMAND) -P CMakeFiles/constrained.dir/cmake_clean.cmake
.PHONY : examples/Triangulation_2/CMakeFiles/constrained.dir/clean

examples/Triangulation_2/CMakeFiles/constrained.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Triangulation_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_2/CMakeFiles/constrained.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Triangulation_2/CMakeFiles/constrained.dir/depend
