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
include examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/flags.make

examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o: examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/flags.make
examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o: Barycentric_coordinates_2/wachspress_coordinates.cpp
examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o: examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Barycentric_coordinates_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o -MF CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o.d -o CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Barycentric_coordinates_2/wachspress_coordinates.cpp

examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Barycentric_coordinates_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Barycentric_coordinates_2/wachspress_coordinates.cpp > CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.i

examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Barycentric_coordinates_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Barycentric_coordinates_2/wachspress_coordinates.cpp -o CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.s

# Object files for target wachspress_coordinates
wachspress_coordinates_OBJECTS = \
"CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o"

# External object files for target wachspress_coordinates
wachspress_coordinates_EXTERNAL_OBJECTS =

examples/Barycentric_coordinates_2/wachspress_coordinates: examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/wachspress_coordinates.cpp.o
examples/Barycentric_coordinates_2/wachspress_coordinates: examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/build.make
examples/Barycentric_coordinates_2/wachspress_coordinates: /opt/homebrew/lib/libgmpxx.dylib
examples/Barycentric_coordinates_2/wachspress_coordinates: /opt/homebrew/lib/libmpfr.dylib
examples/Barycentric_coordinates_2/wachspress_coordinates: /opt/homebrew/lib/libgmp.dylib
examples/Barycentric_coordinates_2/wachspress_coordinates: examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wachspress_coordinates"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Barycentric_coordinates_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wachspress_coordinates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/build: examples/Barycentric_coordinates_2/wachspress_coordinates
.PHONY : examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/build

examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Barycentric_coordinates_2 && $(CMAKE_COMMAND) -P CMakeFiles/wachspress_coordinates.dir/cmake_clean.cmake
.PHONY : examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/clean

examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Barycentric_coordinates_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Barycentric_coordinates_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Barycentric_coordinates_2/CMakeFiles/wachspress_coordinates.dir/depend

