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
include examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/flags.make

examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o: examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/flags.make
examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o: Arrangement_on_surface_2/predefined_kernel_non_intersecting.cpp
examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o: examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o -MF CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o.d -o CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting.cpp

examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting.cpp > CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.i

examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting.cpp -o CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.s

# Object files for target predefined_kernel_non_intersecting
predefined_kernel_non_intersecting_OBJECTS = \
"CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o"

# External object files for target predefined_kernel_non_intersecting
predefined_kernel_non_intersecting_EXTERNAL_OBJECTS =

examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting: examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/predefined_kernel_non_intersecting.cpp.o
examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting: examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/build.make
examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting: /opt/homebrew/lib/libgmpxx.dylib
examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting: /opt/homebrew/lib/libmpfr.dylib
examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting: /opt/homebrew/lib/libgmp.dylib
examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting: examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable predefined_kernel_non_intersecting"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/predefined_kernel_non_intersecting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/build: examples/Arrangement_on_surface_2/predefined_kernel_non_intersecting
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/build

examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && $(CMAKE_COMMAND) -P CMakeFiles/predefined_kernel_non_intersecting.dir/cmake_clean.cmake
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/clean

examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/predefined_kernel_non_intersecting.dir/depend

