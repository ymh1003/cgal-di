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
include examples/Nef_3/CMakeFiles/nef_3_point_location.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Nef_3/CMakeFiles/nef_3_point_location.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Nef_3/CMakeFiles/nef_3_point_location.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Nef_3/CMakeFiles/nef_3_point_location.dir/flags.make

examples/Nef_3/CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o: examples/Nef_3/CMakeFiles/nef_3_point_location.dir/flags.make
examples/Nef_3/CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o: Nef_3/nef_3_point_location.cpp
examples/Nef_3/CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o: examples/Nef_3/CMakeFiles/nef_3_point_location.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Nef_3/CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Nef_3/CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o -MF CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o.d -o CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Nef_3/nef_3_point_location.cpp

examples/Nef_3/CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Nef_3/nef_3_point_location.cpp > CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.i

examples/Nef_3/CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Nef_3/nef_3_point_location.cpp -o CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.s

# Object files for target nef_3_point_location
nef_3_point_location_OBJECTS = \
"CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o"

# External object files for target nef_3_point_location
nef_3_point_location_EXTERNAL_OBJECTS =

examples/Nef_3/nef_3_point_location: examples/Nef_3/CMakeFiles/nef_3_point_location.dir/nef_3_point_location.cpp.o
examples/Nef_3/nef_3_point_location: examples/Nef_3/CMakeFiles/nef_3_point_location.dir/build.make
examples/Nef_3/nef_3_point_location: /opt/homebrew/lib/libgmpxx.dylib
examples/Nef_3/nef_3_point_location: /opt/homebrew/lib/libmpfr.dylib
examples/Nef_3/nef_3_point_location: /opt/homebrew/lib/libgmp.dylib
examples/Nef_3/nef_3_point_location: examples/Nef_3/CMakeFiles/nef_3_point_location.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nef_3_point_location"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nef_3_point_location.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Nef_3/CMakeFiles/nef_3_point_location.dir/build: examples/Nef_3/nef_3_point_location
.PHONY : examples/Nef_3/CMakeFiles/nef_3_point_location.dir/build

examples/Nef_3/CMakeFiles/nef_3_point_location.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_3 && $(CMAKE_COMMAND) -P CMakeFiles/nef_3_point_location.dir/cmake_clean.cmake
.PHONY : examples/Nef_3/CMakeFiles/nef_3_point_location.dir/clean

examples/Nef_3/CMakeFiles/nef_3_point_location.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Nef_3 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_3 /Users/yumenghe/CGAL-5.6.1/examples/examples/Nef_3/CMakeFiles/nef_3_point_location.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Nef_3/CMakeFiles/nef_3_point_location.dir/depend

