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
include examples/Profiling_tools/CMakeFiles/Profile_counter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Profiling_tools/CMakeFiles/Profile_counter.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Profiling_tools/CMakeFiles/Profile_counter.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Profiling_tools/CMakeFiles/Profile_counter.dir/flags.make

examples/Profiling_tools/CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o: examples/Profiling_tools/CMakeFiles/Profile_counter.dir/flags.make
examples/Profiling_tools/CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o: Profiling_tools/Profile_counter.cpp
examples/Profiling_tools/CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o: examples/Profiling_tools/CMakeFiles/Profile_counter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Profiling_tools/CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Profiling_tools && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Profiling_tools/CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o -MF CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o.d -o CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Profiling_tools/Profile_counter.cpp

examples/Profiling_tools/CMakeFiles/Profile_counter.dir/Profile_counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Profile_counter.dir/Profile_counter.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Profiling_tools && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Profiling_tools/Profile_counter.cpp > CMakeFiles/Profile_counter.dir/Profile_counter.cpp.i

examples/Profiling_tools/CMakeFiles/Profile_counter.dir/Profile_counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Profile_counter.dir/Profile_counter.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Profiling_tools && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Profiling_tools/Profile_counter.cpp -o CMakeFiles/Profile_counter.dir/Profile_counter.cpp.s

# Object files for target Profile_counter
Profile_counter_OBJECTS = \
"CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o"

# External object files for target Profile_counter
Profile_counter_EXTERNAL_OBJECTS =

examples/Profiling_tools/Profile_counter: examples/Profiling_tools/CMakeFiles/Profile_counter.dir/Profile_counter.cpp.o
examples/Profiling_tools/Profile_counter: examples/Profiling_tools/CMakeFiles/Profile_counter.dir/build.make
examples/Profiling_tools/Profile_counter: /opt/homebrew/lib/libgmpxx.dylib
examples/Profiling_tools/Profile_counter: /opt/homebrew/lib/libmpfr.dylib
examples/Profiling_tools/Profile_counter: /opt/homebrew/lib/libgmp.dylib
examples/Profiling_tools/Profile_counter: examples/Profiling_tools/CMakeFiles/Profile_counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Profile_counter"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Profiling_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Profile_counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Profiling_tools/CMakeFiles/Profile_counter.dir/build: examples/Profiling_tools/Profile_counter
.PHONY : examples/Profiling_tools/CMakeFiles/Profile_counter.dir/build

examples/Profiling_tools/CMakeFiles/Profile_counter.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Profiling_tools && $(CMAKE_COMMAND) -P CMakeFiles/Profile_counter.dir/cmake_clean.cmake
.PHONY : examples/Profiling_tools/CMakeFiles/Profile_counter.dir/clean

examples/Profiling_tools/CMakeFiles/Profile_counter.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Profiling_tools /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Profiling_tools /Users/yumenghe/CGAL-5.6.1/examples/examples/Profiling_tools/CMakeFiles/Profile_counter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Profiling_tools/CMakeFiles/Profile_counter.dir/depend

