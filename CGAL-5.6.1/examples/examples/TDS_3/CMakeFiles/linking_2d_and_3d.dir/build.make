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
include examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/progress.make

# Include the compile flags for this target's objects.
include examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/flags.make

examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o: examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/flags.make
examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o: TDS_3/linking_2d_and_3d.cpp
examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o: examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/TDS_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o -MF CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o.d -o CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/TDS_3/linking_2d_and_3d.cpp

examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/TDS_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/TDS_3/linking_2d_and_3d.cpp > CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.i

examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/TDS_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/TDS_3/linking_2d_and_3d.cpp -o CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.s

# Object files for target linking_2d_and_3d
linking_2d_and_3d_OBJECTS = \
"CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o"

# External object files for target linking_2d_and_3d
linking_2d_and_3d_EXTERNAL_OBJECTS =

examples/TDS_3/linking_2d_and_3d: examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/linking_2d_and_3d.cpp.o
examples/TDS_3/linking_2d_and_3d: examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/build.make
examples/TDS_3/linking_2d_and_3d: /opt/homebrew/lib/libgmpxx.dylib
examples/TDS_3/linking_2d_and_3d: /opt/homebrew/lib/libmpfr.dylib
examples/TDS_3/linking_2d_and_3d: /opt/homebrew/lib/libgmp.dylib
examples/TDS_3/linking_2d_and_3d: examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable linking_2d_and_3d"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/TDS_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linking_2d_and_3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/build: examples/TDS_3/linking_2d_and_3d
.PHONY : examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/build

examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/TDS_3 && $(CMAKE_COMMAND) -P CMakeFiles/linking_2d_and_3d.dir/cmake_clean.cmake
.PHONY : examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/clean

examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/TDS_3 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/TDS_3 /Users/yumenghe/CGAL-5.6.1/examples/examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/TDS_3/CMakeFiles/linking_2d_and_3d.dir/depend

