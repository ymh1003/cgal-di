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
include examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/flags.make

examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o: examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/flags.make
examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o: Arrangement_on_surface_2/bounded_vertical_decomposition.cpp
examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o: examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o -MF CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o.d -o CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/bounded_vertical_decomposition.cpp

examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/bounded_vertical_decomposition.cpp > CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.i

examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/bounded_vertical_decomposition.cpp -o CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.s

# Object files for target bounded_vertical_decomposition
bounded_vertical_decomposition_OBJECTS = \
"CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o"

# External object files for target bounded_vertical_decomposition
bounded_vertical_decomposition_EXTERNAL_OBJECTS =

examples/Arrangement_on_surface_2/bounded_vertical_decomposition: examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/bounded_vertical_decomposition.cpp.o
examples/Arrangement_on_surface_2/bounded_vertical_decomposition: examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/build.make
examples/Arrangement_on_surface_2/bounded_vertical_decomposition: /opt/homebrew/lib/libgmpxx.dylib
examples/Arrangement_on_surface_2/bounded_vertical_decomposition: /opt/homebrew/lib/libmpfr.dylib
examples/Arrangement_on_surface_2/bounded_vertical_decomposition: /opt/homebrew/lib/libgmp.dylib
examples/Arrangement_on_surface_2/bounded_vertical_decomposition: examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bounded_vertical_decomposition"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bounded_vertical_decomposition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/build: examples/Arrangement_on_surface_2/bounded_vertical_decomposition
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/build

examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && $(CMAKE_COMMAND) -P CMakeFiles/bounded_vertical_decomposition.dir/cmake_clean.cmake
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/clean

examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/bounded_vertical_decomposition.dir/depend

