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
include examples/Generator/CMakeFiles/name_pairs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Generator/CMakeFiles/name_pairs.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Generator/CMakeFiles/name_pairs.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Generator/CMakeFiles/name_pairs.dir/flags.make

examples/Generator/CMakeFiles/name_pairs.dir/name_pairs.cpp.o: examples/Generator/CMakeFiles/name_pairs.dir/flags.make
examples/Generator/CMakeFiles/name_pairs.dir/name_pairs.cpp.o: Generator/name_pairs.cpp
examples/Generator/CMakeFiles/name_pairs.dir/name_pairs.cpp.o: examples/Generator/CMakeFiles/name_pairs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Generator/CMakeFiles/name_pairs.dir/name_pairs.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Generator/CMakeFiles/name_pairs.dir/name_pairs.cpp.o -MF CMakeFiles/name_pairs.dir/name_pairs.cpp.o.d -o CMakeFiles/name_pairs.dir/name_pairs.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Generator/name_pairs.cpp

examples/Generator/CMakeFiles/name_pairs.dir/name_pairs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/name_pairs.dir/name_pairs.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Generator/name_pairs.cpp > CMakeFiles/name_pairs.dir/name_pairs.cpp.i

examples/Generator/CMakeFiles/name_pairs.dir/name_pairs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/name_pairs.dir/name_pairs.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Generator/name_pairs.cpp -o CMakeFiles/name_pairs.dir/name_pairs.cpp.s

# Object files for target name_pairs
name_pairs_OBJECTS = \
"CMakeFiles/name_pairs.dir/name_pairs.cpp.o"

# External object files for target name_pairs
name_pairs_EXTERNAL_OBJECTS =

examples/Generator/name_pairs: examples/Generator/CMakeFiles/name_pairs.dir/name_pairs.cpp.o
examples/Generator/name_pairs: examples/Generator/CMakeFiles/name_pairs.dir/build.make
examples/Generator/name_pairs: /opt/homebrew/lib/libgmpxx.dylib
examples/Generator/name_pairs: /opt/homebrew/lib/libmpfr.dylib
examples/Generator/name_pairs: /opt/homebrew/lib/libgmp.dylib
examples/Generator/name_pairs: examples/Generator/CMakeFiles/name_pairs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable name_pairs"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/name_pairs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Generator/CMakeFiles/name_pairs.dir/build: examples/Generator/name_pairs
.PHONY : examples/Generator/CMakeFiles/name_pairs.dir/build

examples/Generator/CMakeFiles/name_pairs.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && $(CMAKE_COMMAND) -P CMakeFiles/name_pairs.dir/cmake_clean.cmake
.PHONY : examples/Generator/CMakeFiles/name_pairs.dir/clean

examples/Generator/CMakeFiles/name_pairs.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Generator /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator/CMakeFiles/name_pairs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Generator/CMakeFiles/name_pairs.dir/depend

