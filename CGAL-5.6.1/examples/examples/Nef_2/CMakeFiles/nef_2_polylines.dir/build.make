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
include examples/Nef_2/CMakeFiles/nef_2_polylines.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Nef_2/CMakeFiles/nef_2_polylines.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Nef_2/CMakeFiles/nef_2_polylines.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Nef_2/CMakeFiles/nef_2_polylines.dir/flags.make

examples/Nef_2/CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o: examples/Nef_2/CMakeFiles/nef_2_polylines.dir/flags.make
examples/Nef_2/CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o: Nef_2/nef_2_polylines.cpp
examples/Nef_2/CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o: examples/Nef_2/CMakeFiles/nef_2_polylines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Nef_2/CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Nef_2/CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o -MF CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o.d -o CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Nef_2/nef_2_polylines.cpp

examples/Nef_2/CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Nef_2/nef_2_polylines.cpp > CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.i

examples/Nef_2/CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Nef_2/nef_2_polylines.cpp -o CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.s

# Object files for target nef_2_polylines
nef_2_polylines_OBJECTS = \
"CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o"

# External object files for target nef_2_polylines
nef_2_polylines_EXTERNAL_OBJECTS =

examples/Nef_2/nef_2_polylines: examples/Nef_2/CMakeFiles/nef_2_polylines.dir/nef_2_polylines.cpp.o
examples/Nef_2/nef_2_polylines: examples/Nef_2/CMakeFiles/nef_2_polylines.dir/build.make
examples/Nef_2/nef_2_polylines: /opt/homebrew/lib/libgmpxx.dylib
examples/Nef_2/nef_2_polylines: /opt/homebrew/lib/libmpfr.dylib
examples/Nef_2/nef_2_polylines: /opt/homebrew/lib/libgmp.dylib
examples/Nef_2/nef_2_polylines: examples/Nef_2/CMakeFiles/nef_2_polylines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nef_2_polylines"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nef_2_polylines.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Nef_2/CMakeFiles/nef_2_polylines.dir/build: examples/Nef_2/nef_2_polylines
.PHONY : examples/Nef_2/CMakeFiles/nef_2_polylines.dir/build

examples/Nef_2/CMakeFiles/nef_2_polylines.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_2 && $(CMAKE_COMMAND) -P CMakeFiles/nef_2_polylines.dir/cmake_clean.cmake
.PHONY : examples/Nef_2/CMakeFiles/nef_2_polylines.dir/clean

examples/Nef_2/CMakeFiles/nef_2_polylines.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Nef_2 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_2 /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_2/CMakeFiles/nef_2_polylines.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Nef_2/CMakeFiles/nef_2_polylines.dir/depend

