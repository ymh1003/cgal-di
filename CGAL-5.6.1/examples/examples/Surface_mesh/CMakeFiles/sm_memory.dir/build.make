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
include examples/Surface_mesh/CMakeFiles/sm_memory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Surface_mesh/CMakeFiles/sm_memory.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Surface_mesh/CMakeFiles/sm_memory.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Surface_mesh/CMakeFiles/sm_memory.dir/flags.make

examples/Surface_mesh/CMakeFiles/sm_memory.dir/sm_memory.cpp.o: examples/Surface_mesh/CMakeFiles/sm_memory.dir/flags.make
examples/Surface_mesh/CMakeFiles/sm_memory.dir/sm_memory.cpp.o: Surface_mesh/sm_memory.cpp
examples/Surface_mesh/CMakeFiles/sm_memory.dir/sm_memory.cpp.o: examples/Surface_mesh/CMakeFiles/sm_memory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Surface_mesh/CMakeFiles/sm_memory.dir/sm_memory.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Surface_mesh/CMakeFiles/sm_memory.dir/sm_memory.cpp.o -MF CMakeFiles/sm_memory.dir/sm_memory.cpp.o.d -o CMakeFiles/sm_memory.dir/sm_memory.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh/sm_memory.cpp

examples/Surface_mesh/CMakeFiles/sm_memory.dir/sm_memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sm_memory.dir/sm_memory.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh/sm_memory.cpp > CMakeFiles/sm_memory.dir/sm_memory.cpp.i

examples/Surface_mesh/CMakeFiles/sm_memory.dir/sm_memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sm_memory.dir/sm_memory.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh/sm_memory.cpp -o CMakeFiles/sm_memory.dir/sm_memory.cpp.s

# Object files for target sm_memory
sm_memory_OBJECTS = \
"CMakeFiles/sm_memory.dir/sm_memory.cpp.o"

# External object files for target sm_memory
sm_memory_EXTERNAL_OBJECTS =

examples/Surface_mesh/sm_memory: examples/Surface_mesh/CMakeFiles/sm_memory.dir/sm_memory.cpp.o
examples/Surface_mesh/sm_memory: examples/Surface_mesh/CMakeFiles/sm_memory.dir/build.make
examples/Surface_mesh/sm_memory: /opt/homebrew/lib/libgmpxx.dylib
examples/Surface_mesh/sm_memory: /opt/homebrew/lib/libmpfr.dylib
examples/Surface_mesh/sm_memory: /opt/homebrew/lib/libgmp.dylib
examples/Surface_mesh/sm_memory: examples/Surface_mesh/CMakeFiles/sm_memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sm_memory"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sm_memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Surface_mesh/CMakeFiles/sm_memory.dir/build: examples/Surface_mesh/sm_memory
.PHONY : examples/Surface_mesh/CMakeFiles/sm_memory.dir/build

examples/Surface_mesh/CMakeFiles/sm_memory.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh && $(CMAKE_COMMAND) -P CMakeFiles/sm_memory.dir/cmake_clean.cmake
.PHONY : examples/Surface_mesh/CMakeFiles/sm_memory.dir/clean

examples/Surface_mesh/CMakeFiles/sm_memory.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Surface_mesh /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh /Users/yumenghe/CGAL-5.6.1/examples/examples/Surface_mesh/CMakeFiles/sm_memory.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Surface_mesh/CMakeFiles/sm_memory.dir/depend

