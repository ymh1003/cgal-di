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
include examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/flags.make

examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/parabolas.cpp.o: examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/flags.make
examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/parabolas.cpp.o: Arrangement_on_surface_2/parabolas.cpp
examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/parabolas.cpp.o: examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/parabolas.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/parabolas.cpp.o -MF CMakeFiles/parabolas.dir/parabolas.cpp.o.d -o CMakeFiles/parabolas.dir/parabolas.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/parabolas.cpp

examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/parabolas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parabolas.dir/parabolas.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/parabolas.cpp > CMakeFiles/parabolas.dir/parabolas.cpp.i

examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/parabolas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parabolas.dir/parabolas.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2/parabolas.cpp -o CMakeFiles/parabolas.dir/parabolas.cpp.s

# Object files for target parabolas
parabolas_OBJECTS = \
"CMakeFiles/parabolas.dir/parabolas.cpp.o"

# External object files for target parabolas
parabolas_EXTERNAL_OBJECTS =

examples/Arrangement_on_surface_2/parabolas: examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/parabolas.cpp.o
examples/Arrangement_on_surface_2/parabolas: examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/build.make
examples/Arrangement_on_surface_2/parabolas: /opt/homebrew/lib/libgmpxx.dylib
examples/Arrangement_on_surface_2/parabolas: /opt/homebrew/lib/libmpfr.dylib
examples/Arrangement_on_surface_2/parabolas: /opt/homebrew/lib/libgmp.dylib
examples/Arrangement_on_surface_2/parabolas: examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parabolas"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parabolas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/build: examples/Arrangement_on_surface_2/parabolas
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/build

examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 && $(CMAKE_COMMAND) -P CMakeFiles/parabolas.dir/cmake_clean.cmake
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/clean

examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Arrangement_on_surface_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Arrangement_on_surface_2/CMakeFiles/parabolas.dir/depend

