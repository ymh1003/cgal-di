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
include examples/Point_set_3/CMakeFiles/point_set_advanced.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Point_set_3/CMakeFiles/point_set_advanced.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Point_set_3/CMakeFiles/point_set_advanced.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Point_set_3/CMakeFiles/point_set_advanced.dir/flags.make

examples/Point_set_3/CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o: examples/Point_set_3/CMakeFiles/point_set_advanced.dir/flags.make
examples/Point_set_3/CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o: Point_set_3/point_set_advanced.cpp
examples/Point_set_3/CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o: examples/Point_set_3/CMakeFiles/point_set_advanced.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Point_set_3/CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Point_set_3/CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o -MF CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o.d -o CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Point_set_3/point_set_advanced.cpp

examples/Point_set_3/CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Point_set_3/point_set_advanced.cpp > CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.i

examples/Point_set_3/CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Point_set_3/point_set_advanced.cpp -o CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.s

# Object files for target point_set_advanced
point_set_advanced_OBJECTS = \
"CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o"

# External object files for target point_set_advanced
point_set_advanced_EXTERNAL_OBJECTS =

examples/Point_set_3/point_set_advanced: examples/Point_set_3/CMakeFiles/point_set_advanced.dir/point_set_advanced.cpp.o
examples/Point_set_3/point_set_advanced: examples/Point_set_3/CMakeFiles/point_set_advanced.dir/build.make
examples/Point_set_3/point_set_advanced: /opt/homebrew/lib/libgmpxx.dylib
examples/Point_set_3/point_set_advanced: /opt/homebrew/lib/libmpfr.dylib
examples/Point_set_3/point_set_advanced: /opt/homebrew/lib/libgmp.dylib
examples/Point_set_3/point_set_advanced: examples/Point_set_3/CMakeFiles/point_set_advanced.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable point_set_advanced"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point_set_advanced.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Point_set_3/CMakeFiles/point_set_advanced.dir/build: examples/Point_set_3/point_set_advanced
.PHONY : examples/Point_set_3/CMakeFiles/point_set_advanced.dir/build

examples/Point_set_3/CMakeFiles/point_set_advanced.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_3 && $(CMAKE_COMMAND) -P CMakeFiles/point_set_advanced.dir/cmake_clean.cmake
.PHONY : examples/Point_set_3/CMakeFiles/point_set_advanced.dir/clean

examples/Point_set_3/CMakeFiles/point_set_advanced.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Point_set_3 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_3 /Users/yumenghe/CGAL-5.6.1/examples/examples/Point_set_3/CMakeFiles/point_set_advanced.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Point_set_3/CMakeFiles/point_set_advanced.dir/depend

