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
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3

# Include any dependencies generated for this target.
include CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/flags.make

CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o: CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/flags.make
CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o: ex_alpha_shapes_with_fast_location_3.cpp
CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o: CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o -MF CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o.d -o CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3/ex_alpha_shapes_with_fast_location_3.cpp

CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3/ex_alpha_shapes_with_fast_location_3.cpp > CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.i

CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3/ex_alpha_shapes_with_fast_location_3.cpp -o CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.s

# Object files for target ex_alpha_shapes_with_fast_location_3
ex_alpha_shapes_with_fast_location_3_OBJECTS = \
"CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o"

# External object files for target ex_alpha_shapes_with_fast_location_3
ex_alpha_shapes_with_fast_location_3_EXTERNAL_OBJECTS =

ex_alpha_shapes_with_fast_location_3: CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/ex_alpha_shapes_with_fast_location_3.cpp.o
ex_alpha_shapes_with_fast_location_3: CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/build.make
ex_alpha_shapes_with_fast_location_3: /opt/homebrew/lib/libgmpxx.dylib
ex_alpha_shapes_with_fast_location_3: /opt/homebrew/lib/libmpfr.dylib
ex_alpha_shapes_with_fast_location_3: /opt/homebrew/lib/libgmp.dylib
ex_alpha_shapes_with_fast_location_3: CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex_alpha_shapes_with_fast_location_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/build: ex_alpha_shapes_with_fast_location_3
.PHONY : CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/build

CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/clean

CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3 /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3 /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3 /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3 /Users/yumenghe/CGAL-5.6.1/examples/Alpha_shapes_3/CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ex_alpha_shapes_with_fast_location_3.dir/depend

