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
include examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/progress.make

# Include the compile flags for this target's objects.
include examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/flags.make

examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o: examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/flags.make
examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o: STL_Extension/in_place_list_prog.cpp
examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o: examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o -MF CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o.d -o CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/STL_Extension/in_place_list_prog.cpp

examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/STL_Extension/in_place_list_prog.cpp > CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.i

examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/STL_Extension/in_place_list_prog.cpp -o CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.s

# Object files for target in_place_list_prog
in_place_list_prog_OBJECTS = \
"CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o"

# External object files for target in_place_list_prog
in_place_list_prog_EXTERNAL_OBJECTS =

examples/STL_Extension/in_place_list_prog: examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/in_place_list_prog.cpp.o
examples/STL_Extension/in_place_list_prog: examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/build.make
examples/STL_Extension/in_place_list_prog: /opt/homebrew/lib/libgmpxx.dylib
examples/STL_Extension/in_place_list_prog: /opt/homebrew/lib/libmpfr.dylib
examples/STL_Extension/in_place_list_prog: /opt/homebrew/lib/libgmp.dylib
examples/STL_Extension/in_place_list_prog: examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable in_place_list_prog"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/in_place_list_prog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/build: examples/STL_Extension/in_place_list_prog
.PHONY : examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/build

examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension && $(CMAKE_COMMAND) -P CMakeFiles/in_place_list_prog.dir/cmake_clean.cmake
.PHONY : examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/clean

examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/STL_Extension /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension /Users/yumenghe/CGAL-5.6.1/examples/examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/STL_Extension/CMakeFiles/in_place_list_prog.dir/depend
