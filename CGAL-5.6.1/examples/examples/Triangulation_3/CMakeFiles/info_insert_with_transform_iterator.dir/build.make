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
include examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/flags.make

examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o: examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/flags.make
examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o: Triangulation_3/info_insert_with_transform_iterator.cpp
examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o: examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o -MF CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o.d -o CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Triangulation_3/info_insert_with_transform_iterator.cpp

examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Triangulation_3/info_insert_with_transform_iterator.cpp > CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.i

examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Triangulation_3/info_insert_with_transform_iterator.cpp -o CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.s

# Object files for target info_insert_with_transform_iterator
info_insert_with_transform_iterator_OBJECTS = \
"CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o"

# External object files for target info_insert_with_transform_iterator
info_insert_with_transform_iterator_EXTERNAL_OBJECTS =

examples/Triangulation_3/info_insert_with_transform_iterator: examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/info_insert_with_transform_iterator.cpp.o
examples/Triangulation_3/info_insert_with_transform_iterator: examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/build.make
examples/Triangulation_3/info_insert_with_transform_iterator: /opt/homebrew/lib/libgmpxx.dylib
examples/Triangulation_3/info_insert_with_transform_iterator: /opt/homebrew/lib/libmpfr.dylib
examples/Triangulation_3/info_insert_with_transform_iterator: /opt/homebrew/lib/libgmp.dylib
examples/Triangulation_3/info_insert_with_transform_iterator: examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable info_insert_with_transform_iterator"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/info_insert_with_transform_iterator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/build: examples/Triangulation_3/info_insert_with_transform_iterator
.PHONY : examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/build

examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_3 && $(CMAKE_COMMAND) -P CMakeFiles/info_insert_with_transform_iterator.dir/cmake_clean.cmake
.PHONY : examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/clean

examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Triangulation_3 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_3 /Users/yumenghe/CGAL-5.6.1/examples/examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Triangulation_3/CMakeFiles/info_insert_with_transform_iterator.dir/depend

