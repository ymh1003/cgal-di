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
include examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/flags.make

examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o: examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/flags.make
examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o: Alpha_wrap_3/point_set_wrap.cpp
examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o: examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Alpha_wrap_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o -MF CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o.d -o CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Alpha_wrap_3/point_set_wrap.cpp

examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Alpha_wrap_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Alpha_wrap_3/point_set_wrap.cpp > CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.i

examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Alpha_wrap_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Alpha_wrap_3/point_set_wrap.cpp -o CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.s

# Object files for target point_set_wrap
point_set_wrap_OBJECTS = \
"CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o"

# External object files for target point_set_wrap
point_set_wrap_EXTERNAL_OBJECTS =

examples/Alpha_wrap_3/point_set_wrap: examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/point_set_wrap.cpp.o
examples/Alpha_wrap_3/point_set_wrap: examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/build.make
examples/Alpha_wrap_3/point_set_wrap: /opt/homebrew/lib/libgmpxx.dylib
examples/Alpha_wrap_3/point_set_wrap: /opt/homebrew/lib/libmpfr.dylib
examples/Alpha_wrap_3/point_set_wrap: /opt/homebrew/lib/libgmp.dylib
examples/Alpha_wrap_3/point_set_wrap: examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable point_set_wrap"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Alpha_wrap_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point_set_wrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/build: examples/Alpha_wrap_3/point_set_wrap
.PHONY : examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/build

examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Alpha_wrap_3 && $(CMAKE_COMMAND) -P CMakeFiles/point_set_wrap.dir/cmake_clean.cmake
.PHONY : examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/clean

examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Alpha_wrap_3 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Alpha_wrap_3 /Users/yumenghe/CGAL-5.6.1/examples/examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Alpha_wrap_3/CMakeFiles/point_set_wrap.dir/depend
