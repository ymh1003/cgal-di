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
include examples/Spatial_sorting/CMakeFiles/myPoint.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Spatial_sorting/CMakeFiles/myPoint.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Spatial_sorting/CMakeFiles/myPoint.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Spatial_sorting/CMakeFiles/myPoint.dir/flags.make

examples/Spatial_sorting/CMakeFiles/myPoint.dir/myPoint.cpp.o: examples/Spatial_sorting/CMakeFiles/myPoint.dir/flags.make
examples/Spatial_sorting/CMakeFiles/myPoint.dir/myPoint.cpp.o: Spatial_sorting/myPoint.cpp
examples/Spatial_sorting/CMakeFiles/myPoint.dir/myPoint.cpp.o: examples/Spatial_sorting/CMakeFiles/myPoint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Spatial_sorting/CMakeFiles/myPoint.dir/myPoint.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Spatial_sorting/CMakeFiles/myPoint.dir/myPoint.cpp.o -MF CMakeFiles/myPoint.dir/myPoint.cpp.o.d -o CMakeFiles/myPoint.dir/myPoint.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/myPoint.cpp

examples/Spatial_sorting/CMakeFiles/myPoint.dir/myPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myPoint.dir/myPoint.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/myPoint.cpp > CMakeFiles/myPoint.dir/myPoint.cpp.i

examples/Spatial_sorting/CMakeFiles/myPoint.dir/myPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myPoint.dir/myPoint.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/myPoint.cpp -o CMakeFiles/myPoint.dir/myPoint.cpp.s

# Object files for target myPoint
myPoint_OBJECTS = \
"CMakeFiles/myPoint.dir/myPoint.cpp.o"

# External object files for target myPoint
myPoint_EXTERNAL_OBJECTS =

examples/Spatial_sorting/myPoint: examples/Spatial_sorting/CMakeFiles/myPoint.dir/myPoint.cpp.o
examples/Spatial_sorting/myPoint: examples/Spatial_sorting/CMakeFiles/myPoint.dir/build.make
examples/Spatial_sorting/myPoint: /opt/homebrew/lib/libgmpxx.dylib
examples/Spatial_sorting/myPoint: /opt/homebrew/lib/libmpfr.dylib
examples/Spatial_sorting/myPoint: /opt/homebrew/lib/libgmp.dylib
examples/Spatial_sorting/myPoint: examples/Spatial_sorting/CMakeFiles/myPoint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myPoint"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myPoint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Spatial_sorting/CMakeFiles/myPoint.dir/build: examples/Spatial_sorting/myPoint
.PHONY : examples/Spatial_sorting/CMakeFiles/myPoint.dir/build

examples/Spatial_sorting/CMakeFiles/myPoint.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && $(CMAKE_COMMAND) -P CMakeFiles/myPoint.dir/cmake_clean.cmake
.PHONY : examples/Spatial_sorting/CMakeFiles/myPoint.dir/clean

examples/Spatial_sorting/CMakeFiles/myPoint.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting/CMakeFiles/myPoint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Spatial_sorting/CMakeFiles/myPoint.dir/depend

