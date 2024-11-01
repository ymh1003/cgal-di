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
include examples/Weights/CMakeFiles/weights.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Weights/CMakeFiles/weights.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Weights/CMakeFiles/weights.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Weights/CMakeFiles/weights.dir/flags.make

examples/Weights/CMakeFiles/weights.dir/weights.cpp.o: examples/Weights/CMakeFiles/weights.dir/flags.make
examples/Weights/CMakeFiles/weights.dir/weights.cpp.o: Weights/weights.cpp
examples/Weights/CMakeFiles/weights.dir/weights.cpp.o: examples/Weights/CMakeFiles/weights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Weights/CMakeFiles/weights.dir/weights.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Weights && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Weights/CMakeFiles/weights.dir/weights.cpp.o -MF CMakeFiles/weights.dir/weights.cpp.o.d -o CMakeFiles/weights.dir/weights.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Weights/weights.cpp

examples/Weights/CMakeFiles/weights.dir/weights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/weights.dir/weights.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Weights && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Weights/weights.cpp > CMakeFiles/weights.dir/weights.cpp.i

examples/Weights/CMakeFiles/weights.dir/weights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/weights.dir/weights.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Weights && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Weights/weights.cpp -o CMakeFiles/weights.dir/weights.cpp.s

# Object files for target weights
weights_OBJECTS = \
"CMakeFiles/weights.dir/weights.cpp.o"

# External object files for target weights
weights_EXTERNAL_OBJECTS =

examples/Weights/weights: examples/Weights/CMakeFiles/weights.dir/weights.cpp.o
examples/Weights/weights: examples/Weights/CMakeFiles/weights.dir/build.make
examples/Weights/weights: /opt/homebrew/lib/libgmpxx.dylib
examples/Weights/weights: /opt/homebrew/lib/libmpfr.dylib
examples/Weights/weights: /opt/homebrew/lib/libgmp.dylib
examples/Weights/weights: examples/Weights/CMakeFiles/weights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable weights"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Weights && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/weights.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Weights/CMakeFiles/weights.dir/build: examples/Weights/weights
.PHONY : examples/Weights/CMakeFiles/weights.dir/build

examples/Weights/CMakeFiles/weights.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Weights && $(CMAKE_COMMAND) -P CMakeFiles/weights.dir/cmake_clean.cmake
.PHONY : examples/Weights/CMakeFiles/weights.dir/clean

examples/Weights/CMakeFiles/weights.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Weights /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Weights /Users/yumenghe/CGAL-5.6.1/examples/examples/Weights/CMakeFiles/weights.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Weights/CMakeFiles/weights.dir/depend

