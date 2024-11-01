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
include examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/progress.make

# Include the compile flags for this target's objects.
include examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/flags.make

examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o: examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/flags.make
examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o: RangeSegmentTrees/software_design_rgs.cpp
examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o: examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/RangeSegmentTrees && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o -MF CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o.d -o CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/RangeSegmentTrees/software_design_rgs.cpp

examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/RangeSegmentTrees && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/RangeSegmentTrees/software_design_rgs.cpp > CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.i

examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/RangeSegmentTrees && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/RangeSegmentTrees/software_design_rgs.cpp -o CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.s

# Object files for target software_design_rgs
software_design_rgs_OBJECTS = \
"CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o"

# External object files for target software_design_rgs
software_design_rgs_EXTERNAL_OBJECTS =

examples/RangeSegmentTrees/software_design_rgs: examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/software_design_rgs.cpp.o
examples/RangeSegmentTrees/software_design_rgs: examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/build.make
examples/RangeSegmentTrees/software_design_rgs: /opt/homebrew/lib/libgmpxx.dylib
examples/RangeSegmentTrees/software_design_rgs: /opt/homebrew/lib/libmpfr.dylib
examples/RangeSegmentTrees/software_design_rgs: /opt/homebrew/lib/libgmp.dylib
examples/RangeSegmentTrees/software_design_rgs: examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable software_design_rgs"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/RangeSegmentTrees && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/software_design_rgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/build: examples/RangeSegmentTrees/software_design_rgs
.PHONY : examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/build

examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/RangeSegmentTrees && $(CMAKE_COMMAND) -P CMakeFiles/software_design_rgs.dir/cmake_clean.cmake
.PHONY : examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/clean

examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/RangeSegmentTrees /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/RangeSegmentTrees /Users/yumenghe/CGAL-5.6.1/examples/examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/RangeSegmentTrees/CMakeFiles/software_design_rgs.dir/depend

