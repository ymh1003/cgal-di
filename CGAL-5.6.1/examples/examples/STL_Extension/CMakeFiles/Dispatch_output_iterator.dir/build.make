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
include examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/progress.make

# Include the compile flags for this target's objects.
include examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/flags.make

examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o: examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/flags.make
examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o: STL_Extension/Dispatch_output_iterator.cpp
examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o: examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o -MF CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o.d -o CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/STL_Extension/Dispatch_output_iterator.cpp

examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/STL_Extension/Dispatch_output_iterator.cpp > CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.i

examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/STL_Extension/Dispatch_output_iterator.cpp -o CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.s

# Object files for target Dispatch_output_iterator
Dispatch_output_iterator_OBJECTS = \
"CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o"

# External object files for target Dispatch_output_iterator
Dispatch_output_iterator_EXTERNAL_OBJECTS =

examples/STL_Extension/Dispatch_output_iterator: examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/Dispatch_output_iterator.cpp.o
examples/STL_Extension/Dispatch_output_iterator: examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/build.make
examples/STL_Extension/Dispatch_output_iterator: /opt/homebrew/lib/libgmpxx.dylib
examples/STL_Extension/Dispatch_output_iterator: /opt/homebrew/lib/libmpfr.dylib
examples/STL_Extension/Dispatch_output_iterator: /opt/homebrew/lib/libgmp.dylib
examples/STL_Extension/Dispatch_output_iterator: examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Dispatch_output_iterator"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dispatch_output_iterator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/build: examples/STL_Extension/Dispatch_output_iterator
.PHONY : examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/build

examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && $(CMAKE_COMMAND) -P CMakeFiles/Dispatch_output_iterator.dir/cmake_clean.cmake
.PHONY : examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/clean

examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/STL_Extension /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/STL_Extension/CMakeFiles/Dispatch_output_iterator.dir/depend

