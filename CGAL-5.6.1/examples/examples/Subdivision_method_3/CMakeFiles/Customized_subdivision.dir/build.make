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
include examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/flags.make

examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o: examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/flags.make
examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o: Subdivision_method_3/Customized_subdivision.cpp
examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o: examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Subdivision_method_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o -MF CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o.d -o CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Subdivision_method_3/Customized_subdivision.cpp

examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Subdivision_method_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Subdivision_method_3/Customized_subdivision.cpp > CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.i

examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Subdivision_method_3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Subdivision_method_3/Customized_subdivision.cpp -o CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.s

# Object files for target Customized_subdivision
Customized_subdivision_OBJECTS = \
"CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o"

# External object files for target Customized_subdivision
Customized_subdivision_EXTERNAL_OBJECTS =

examples/Subdivision_method_3/Customized_subdivision: examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/Customized_subdivision.cpp.o
examples/Subdivision_method_3/Customized_subdivision: examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/build.make
examples/Subdivision_method_3/Customized_subdivision: /opt/homebrew/lib/libgmpxx.dylib
examples/Subdivision_method_3/Customized_subdivision: /opt/homebrew/lib/libmpfr.dylib
examples/Subdivision_method_3/Customized_subdivision: /opt/homebrew/lib/libgmp.dylib
examples/Subdivision_method_3/Customized_subdivision: examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Customized_subdivision"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Subdivision_method_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Customized_subdivision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/build: examples/Subdivision_method_3/Customized_subdivision
.PHONY : examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/build

examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Subdivision_method_3 && $(CMAKE_COMMAND) -P CMakeFiles/Customized_subdivision.dir/cmake_clean.cmake
.PHONY : examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/clean

examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Subdivision_method_3 /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Subdivision_method_3 /Users/yumenghe/CGAL-5.6.1/examples/examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Subdivision_method_3/CMakeFiles/Customized_subdivision.dir/depend

