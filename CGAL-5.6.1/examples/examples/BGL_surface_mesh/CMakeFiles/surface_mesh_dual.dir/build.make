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
include examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/progress.make

# Include the compile flags for this target's objects.
include examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/flags.make

examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o: examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/flags.make
examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o: BGL_surface_mesh/surface_mesh_dual.cpp
examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o: examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_surface_mesh && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o -MF CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o.d -o CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/BGL_surface_mesh/surface_mesh_dual.cpp

examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_surface_mesh && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/BGL_surface_mesh/surface_mesh_dual.cpp > CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.i

examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_surface_mesh && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/BGL_surface_mesh/surface_mesh_dual.cpp -o CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.s

# Object files for target surface_mesh_dual
surface_mesh_dual_OBJECTS = \
"CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o"

# External object files for target surface_mesh_dual
surface_mesh_dual_EXTERNAL_OBJECTS =

examples/BGL_surface_mesh/surface_mesh_dual: examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/surface_mesh_dual.cpp.o
examples/BGL_surface_mesh/surface_mesh_dual: examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/build.make
examples/BGL_surface_mesh/surface_mesh_dual: /opt/homebrew/lib/libgmpxx.dylib
examples/BGL_surface_mesh/surface_mesh_dual: /opt/homebrew/lib/libmpfr.dylib
examples/BGL_surface_mesh/surface_mesh_dual: /opt/homebrew/lib/libgmp.dylib
examples/BGL_surface_mesh/surface_mesh_dual: examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable surface_mesh_dual"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_surface_mesh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/surface_mesh_dual.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/build: examples/BGL_surface_mesh/surface_mesh_dual
.PHONY : examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/build

examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_surface_mesh && $(CMAKE_COMMAND) -P CMakeFiles/surface_mesh_dual.dir/cmake_clean.cmake
.PHONY : examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/clean

examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/BGL_surface_mesh /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_surface_mesh /Users/yumenghe/CGAL-5.6.1/examples/examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/BGL_surface_mesh/CMakeFiles/surface_mesh_dual.dir/depend
