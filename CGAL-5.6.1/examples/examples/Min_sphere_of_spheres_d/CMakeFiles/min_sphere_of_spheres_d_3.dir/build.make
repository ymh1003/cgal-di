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
include examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/flags.make

examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o: examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/flags.make
examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o: Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3.cpp
examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o: examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Min_sphere_of_spheres_d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o -MF CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o.d -o CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3.cpp

examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Min_sphere_of_spheres_d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3.cpp > CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.i

examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Min_sphere_of_spheres_d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3.cpp -o CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.s

# Object files for target min_sphere_of_spheres_d_3
min_sphere_of_spheres_d_3_OBJECTS = \
"CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o"

# External object files for target min_sphere_of_spheres_d_3
min_sphere_of_spheres_d_3_EXTERNAL_OBJECTS =

examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3: examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/min_sphere_of_spheres_d_3.cpp.o
examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3: examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/build.make
examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3: /opt/homebrew/lib/libgmpxx.dylib
examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3: /opt/homebrew/lib/libmpfr.dylib
examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3: /opt/homebrew/lib/libgmp.dylib
examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3: examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable min_sphere_of_spheres_d_3"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Min_sphere_of_spheres_d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/min_sphere_of_spheres_d_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/build: examples/Min_sphere_of_spheres_d/min_sphere_of_spheres_d_3
.PHONY : examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/build

examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Min_sphere_of_spheres_d && $(CMAKE_COMMAND) -P CMakeFiles/min_sphere_of_spheres_d_3.dir/cmake_clean.cmake
.PHONY : examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/clean

examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Min_sphere_of_spheres_d /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Min_sphere_of_spheres_d /Users/yumenghe/CGAL-5.6.1/examples/examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Min_sphere_of_spheres_d/CMakeFiles/min_sphere_of_spheres_d_3.dir/depend

