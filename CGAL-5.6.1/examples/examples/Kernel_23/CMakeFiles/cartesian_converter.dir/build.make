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
include examples/Kernel_23/CMakeFiles/cartesian_converter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Kernel_23/CMakeFiles/cartesian_converter.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Kernel_23/CMakeFiles/cartesian_converter.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kernel_23/CMakeFiles/cartesian_converter.dir/flags.make

examples/Kernel_23/CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o: examples/Kernel_23/CMakeFiles/cartesian_converter.dir/flags.make
examples/Kernel_23/CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o: Kernel_23/cartesian_converter.cpp
examples/Kernel_23/CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o: examples/Kernel_23/CMakeFiles/cartesian_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kernel_23/CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Kernel_23/CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o -MF CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o.d -o CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Kernel_23/cartesian_converter.cpp

examples/Kernel_23/CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Kernel_23/cartesian_converter.cpp > CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.i

examples/Kernel_23/CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Kernel_23/cartesian_converter.cpp -o CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.s

# Object files for target cartesian_converter
cartesian_converter_OBJECTS = \
"CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o"

# External object files for target cartesian_converter
cartesian_converter_EXTERNAL_OBJECTS =

examples/Kernel_23/cartesian_converter: examples/Kernel_23/CMakeFiles/cartesian_converter.dir/cartesian_converter.cpp.o
examples/Kernel_23/cartesian_converter: examples/Kernel_23/CMakeFiles/cartesian_converter.dir/build.make
examples/Kernel_23/cartesian_converter: /opt/homebrew/lib/libgmpxx.dylib
examples/Kernel_23/cartesian_converter: /opt/homebrew/lib/libmpfr.dylib
examples/Kernel_23/cartesian_converter: /opt/homebrew/lib/libgmp.dylib
examples/Kernel_23/cartesian_converter: examples/Kernel_23/CMakeFiles/cartesian_converter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cartesian_converter"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cartesian_converter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kernel_23/CMakeFiles/cartesian_converter.dir/build: examples/Kernel_23/cartesian_converter
.PHONY : examples/Kernel_23/CMakeFiles/cartesian_converter.dir/build

examples/Kernel_23/CMakeFiles/cartesian_converter.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && $(CMAKE_COMMAND) -P CMakeFiles/cartesian_converter.dir/cmake_clean.cmake
.PHONY : examples/Kernel_23/CMakeFiles/cartesian_converter.dir/clean

examples/Kernel_23/CMakeFiles/cartesian_converter.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Kernel_23 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23/CMakeFiles/cartesian_converter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Kernel_23/CMakeFiles/cartesian_converter.dir/depend

