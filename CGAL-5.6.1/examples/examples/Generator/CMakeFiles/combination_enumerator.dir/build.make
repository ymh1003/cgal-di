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
include examples/Generator/CMakeFiles/combination_enumerator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Generator/CMakeFiles/combination_enumerator.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Generator/CMakeFiles/combination_enumerator.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Generator/CMakeFiles/combination_enumerator.dir/flags.make

examples/Generator/CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o: examples/Generator/CMakeFiles/combination_enumerator.dir/flags.make
examples/Generator/CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o: Generator/combination_enumerator.cpp
examples/Generator/CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o: examples/Generator/CMakeFiles/combination_enumerator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Generator/CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Generator/CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o -MF CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o.d -o CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Generator/combination_enumerator.cpp

examples/Generator/CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Generator/combination_enumerator.cpp > CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.i

examples/Generator/CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Generator/combination_enumerator.cpp -o CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.s

# Object files for target combination_enumerator
combination_enumerator_OBJECTS = \
"CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o"

# External object files for target combination_enumerator
combination_enumerator_EXTERNAL_OBJECTS =

examples/Generator/combination_enumerator: examples/Generator/CMakeFiles/combination_enumerator.dir/combination_enumerator.cpp.o
examples/Generator/combination_enumerator: examples/Generator/CMakeFiles/combination_enumerator.dir/build.make
examples/Generator/combination_enumerator: /opt/homebrew/lib/libgmpxx.dylib
examples/Generator/combination_enumerator: /opt/homebrew/lib/libmpfr.dylib
examples/Generator/combination_enumerator: /opt/homebrew/lib/libgmp.dylib
examples/Generator/combination_enumerator: examples/Generator/CMakeFiles/combination_enumerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable combination_enumerator"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/combination_enumerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Generator/CMakeFiles/combination_enumerator.dir/build: examples/Generator/combination_enumerator
.PHONY : examples/Generator/CMakeFiles/combination_enumerator.dir/build

examples/Generator/CMakeFiles/combination_enumerator.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator && $(CMAKE_COMMAND) -P CMakeFiles/combination_enumerator.dir/cmake_clean.cmake
.PHONY : examples/Generator/CMakeFiles/combination_enumerator.dir/clean

examples/Generator/CMakeFiles/combination_enumerator.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Generator /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator /Users/yumenghe/CGAL-5.6.1/examples/examples/Generator/CMakeFiles/combination_enumerator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Generator/CMakeFiles/combination_enumerator.dir/depend

