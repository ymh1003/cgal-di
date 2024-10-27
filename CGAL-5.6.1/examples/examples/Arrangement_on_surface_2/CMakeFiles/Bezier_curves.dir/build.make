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
include examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/flags.make

examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o: examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/flags.make
examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o: Arrangement_on_surface_2/Bezier_curves.cpp
examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o: examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o -MF CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o.d -o CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/Bezier_curves.cpp

examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/Bezier_curves.cpp > CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.i

examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/Bezier_curves.cpp -o CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.s

# Object files for target Bezier_curves
Bezier_curves_OBJECTS = \
"CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o"

# External object files for target Bezier_curves
Bezier_curves_EXTERNAL_OBJECTS =

examples/Arrangement_on_surface_2/Bezier_curves: examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/Bezier_curves.cpp.o
examples/Arrangement_on_surface_2/Bezier_curves: examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/build.make
examples/Arrangement_on_surface_2/Bezier_curves: /opt/homebrew/lib/libgmpxx.dylib
examples/Arrangement_on_surface_2/Bezier_curves: /opt/homebrew/lib/libmpfr.dylib
examples/Arrangement_on_surface_2/Bezier_curves: /opt/homebrew/lib/libgmp.dylib
examples/Arrangement_on_surface_2/Bezier_curves: examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bezier_curves"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bezier_curves.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/build: examples/Arrangement_on_surface_2/Bezier_curves
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/build

examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && $(CMAKE_COMMAND) -P CMakeFiles/Bezier_curves.dir/cmake_clean.cmake
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/clean

examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/Bezier_curves.dir/depend

