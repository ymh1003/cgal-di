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
include examples/Interval_skip_list/CMakeFiles/intervals.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Interval_skip_list/CMakeFiles/intervals.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Interval_skip_list/CMakeFiles/intervals.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Interval_skip_list/CMakeFiles/intervals.dir/flags.make

examples/Interval_skip_list/CMakeFiles/intervals.dir/intervals.cpp.o: examples/Interval_skip_list/CMakeFiles/intervals.dir/flags.make
examples/Interval_skip_list/CMakeFiles/intervals.dir/intervals.cpp.o: Interval_skip_list/intervals.cpp
examples/Interval_skip_list/CMakeFiles/intervals.dir/intervals.cpp.o: examples/Interval_skip_list/CMakeFiles/intervals.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Interval_skip_list/CMakeFiles/intervals.dir/intervals.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Interval_skip_list && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Interval_skip_list/CMakeFiles/intervals.dir/intervals.cpp.o -MF CMakeFiles/intervals.dir/intervals.cpp.o.d -o CMakeFiles/intervals.dir/intervals.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Interval_skip_list/intervals.cpp

examples/Interval_skip_list/CMakeFiles/intervals.dir/intervals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/intervals.dir/intervals.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Interval_skip_list && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Interval_skip_list/intervals.cpp > CMakeFiles/intervals.dir/intervals.cpp.i

examples/Interval_skip_list/CMakeFiles/intervals.dir/intervals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/intervals.dir/intervals.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Interval_skip_list && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Interval_skip_list/intervals.cpp -o CMakeFiles/intervals.dir/intervals.cpp.s

# Object files for target intervals
intervals_OBJECTS = \
"CMakeFiles/intervals.dir/intervals.cpp.o"

# External object files for target intervals
intervals_EXTERNAL_OBJECTS =

examples/Interval_skip_list/intervals: examples/Interval_skip_list/CMakeFiles/intervals.dir/intervals.cpp.o
examples/Interval_skip_list/intervals: examples/Interval_skip_list/CMakeFiles/intervals.dir/build.make
examples/Interval_skip_list/intervals: /opt/homebrew/lib/libgmpxx.dylib
examples/Interval_skip_list/intervals: /opt/homebrew/lib/libmpfr.dylib
examples/Interval_skip_list/intervals: /opt/homebrew/lib/libgmp.dylib
examples/Interval_skip_list/intervals: examples/Interval_skip_list/CMakeFiles/intervals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable intervals"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Interval_skip_list && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intervals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Interval_skip_list/CMakeFiles/intervals.dir/build: examples/Interval_skip_list/intervals
.PHONY : examples/Interval_skip_list/CMakeFiles/intervals.dir/build

examples/Interval_skip_list/CMakeFiles/intervals.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Interval_skip_list && $(CMAKE_COMMAND) -P CMakeFiles/intervals.dir/cmake_clean.cmake
.PHONY : examples/Interval_skip_list/CMakeFiles/intervals.dir/clean

examples/Interval_skip_list/CMakeFiles/intervals.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Interval_skip_list /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Interval_skip_list /Users/yumenghe/CGAL-5.6.1/examples/examples/Interval_skip_list/CMakeFiles/intervals.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Interval_skip_list/CMakeFiles/intervals.dir/depend

