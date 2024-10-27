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
include examples/Kernel_23/CMakeFiles/intersection_visitor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Kernel_23/CMakeFiles/intersection_visitor.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Kernel_23/CMakeFiles/intersection_visitor.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kernel_23/CMakeFiles/intersection_visitor.dir/flags.make

examples/Kernel_23/CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o: examples/Kernel_23/CMakeFiles/intersection_visitor.dir/flags.make
examples/Kernel_23/CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o: Kernel_23/intersection_visitor.cpp
examples/Kernel_23/CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o: examples/Kernel_23/CMakeFiles/intersection_visitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kernel_23/CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Kernel_23/CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o -MF CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o.d -o CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Kernel_23/intersection_visitor.cpp

examples/Kernel_23/CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Kernel_23/intersection_visitor.cpp > CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.i

examples/Kernel_23/CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Kernel_23/intersection_visitor.cpp -o CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.s

# Object files for target intersection_visitor
intersection_visitor_OBJECTS = \
"CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o"

# External object files for target intersection_visitor
intersection_visitor_EXTERNAL_OBJECTS =

examples/Kernel_23/intersection_visitor: examples/Kernel_23/CMakeFiles/intersection_visitor.dir/intersection_visitor.cpp.o
examples/Kernel_23/intersection_visitor: examples/Kernel_23/CMakeFiles/intersection_visitor.dir/build.make
examples/Kernel_23/intersection_visitor: /opt/homebrew/lib/libgmpxx.dylib
examples/Kernel_23/intersection_visitor: /opt/homebrew/lib/libmpfr.dylib
examples/Kernel_23/intersection_visitor: /opt/homebrew/lib/libgmp.dylib
examples/Kernel_23/intersection_visitor: examples/Kernel_23/CMakeFiles/intersection_visitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable intersection_visitor"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intersection_visitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kernel_23/CMakeFiles/intersection_visitor.dir/build: examples/Kernel_23/intersection_visitor
.PHONY : examples/Kernel_23/CMakeFiles/intersection_visitor.dir/build

examples/Kernel_23/CMakeFiles/intersection_visitor.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 && $(CMAKE_COMMAND) -P CMakeFiles/intersection_visitor.dir/cmake_clean.cmake
.PHONY : examples/Kernel_23/CMakeFiles/intersection_visitor.dir/clean

examples/Kernel_23/CMakeFiles/intersection_visitor.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Kernel_23 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23 /Users/yumenghe/CGAL-5.6.1/examples/examples/Kernel_23/CMakeFiles/intersection_visitor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Kernel_23/CMakeFiles/intersection_visitor.dir/depend
