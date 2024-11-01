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
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction

# Include any dependencies generated for this target.
include CMakeFiles/reconstruction_fct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/reconstruction_fct.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/reconstruction_fct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reconstruction_fct.dir/flags.make

CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o: CMakeFiles/reconstruction_fct.dir/flags.make
CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o: reconstruction_fct.cpp
CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o: CMakeFiles/reconstruction_fct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o -MF CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o.d -o CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction/reconstruction_fct.cpp

CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction/reconstruction_fct.cpp > CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.i

CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction/reconstruction_fct.cpp -o CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.s

# Object files for target reconstruction_fct
reconstruction_fct_OBJECTS = \
"CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o"

# External object files for target reconstruction_fct
reconstruction_fct_EXTERNAL_OBJECTS =

reconstruction_fct: CMakeFiles/reconstruction_fct.dir/reconstruction_fct.cpp.o
reconstruction_fct: CMakeFiles/reconstruction_fct.dir/build.make
reconstruction_fct: /opt/homebrew/lib/libgmpxx.dylib
reconstruction_fct: /opt/homebrew/lib/libmpfr.dylib
reconstruction_fct: /opt/homebrew/lib/libgmp.dylib
reconstruction_fct: CMakeFiles/reconstruction_fct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reconstruction_fct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reconstruction_fct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reconstruction_fct.dir/build: reconstruction_fct
.PHONY : CMakeFiles/reconstruction_fct.dir/build

CMakeFiles/reconstruction_fct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reconstruction_fct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reconstruction_fct.dir/clean

CMakeFiles/reconstruction_fct.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction /Users/yumenghe/CGAL-5.6.1/examples/Advancing_front_surface_reconstruction/CMakeFiles/reconstruction_fct.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/reconstruction_fct.dir/depend

