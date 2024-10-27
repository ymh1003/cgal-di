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
include examples/Envelope_3/CMakeFiles/envelope_spheres.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Envelope_3/CMakeFiles/envelope_spheres.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Envelope_3/CMakeFiles/envelope_spheres.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Envelope_3/CMakeFiles/envelope_spheres.dir/flags.make

examples/Envelope_3/CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o: examples/Envelope_3/CMakeFiles/envelope_spheres.dir/flags.make
examples/Envelope_3/CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o: Envelope_3/envelope_spheres.cpp
examples/Envelope_3/CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o: examples/Envelope_3/CMakeFiles/envelope_spheres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Envelope_3/CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Envelope_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Envelope_3/CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o -MF CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o.d -o CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Envelope_3/envelope_spheres.cpp

examples/Envelope_3/CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Envelope_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Envelope_3/envelope_spheres.cpp > CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.i

examples/Envelope_3/CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Envelope_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Envelope_3/envelope_spheres.cpp -o CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.s

# Object files for target envelope_spheres
envelope_spheres_OBJECTS = \
"CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o"

# External object files for target envelope_spheres
envelope_spheres_EXTERNAL_OBJECTS =

examples/Envelope_3/envelope_spheres: examples/Envelope_3/CMakeFiles/envelope_spheres.dir/envelope_spheres.cpp.o
examples/Envelope_3/envelope_spheres: examples/Envelope_3/CMakeFiles/envelope_spheres.dir/build.make
examples/Envelope_3/envelope_spheres: /opt/homebrew/lib/libgmpxx.dylib
examples/Envelope_3/envelope_spheres: /opt/homebrew/lib/libmpfr.dylib
examples/Envelope_3/envelope_spheres: /opt/homebrew/lib/libgmp.dylib
examples/Envelope_3/envelope_spheres: examples/Envelope_3/CMakeFiles/envelope_spheres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable envelope_spheres"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Envelope_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/envelope_spheres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Envelope_3/CMakeFiles/envelope_spheres.dir/build: examples/Envelope_3/envelope_spheres
.PHONY : examples/Envelope_3/CMakeFiles/envelope_spheres.dir/build

examples/Envelope_3/CMakeFiles/envelope_spheres.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Envelope_3 && $(CMAKE_COMMAND) -P CMakeFiles/envelope_spheres.dir/cmake_clean.cmake
.PHONY : examples/Envelope_3/CMakeFiles/envelope_spheres.dir/clean

examples/Envelope_3/CMakeFiles/envelope_spheres.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Envelope_3 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Envelope_3 /Users/yumenghe/CGAL-5.6.1/examples/examples/Envelope_3/CMakeFiles/envelope_spheres.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Envelope_3/CMakeFiles/envelope_spheres.dir/depend
