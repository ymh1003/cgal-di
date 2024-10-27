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
include examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/flags.make

examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o: examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/flags.make
examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o: Spatial_sorting/hilbert_policies.cpp
examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o: examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o -MF CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o.d -o CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/hilbert_policies.cpp

examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/hilbert_policies.cpp > CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.i

examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting/hilbert_policies.cpp -o CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.s

# Object files for target hilbert_policies
hilbert_policies_OBJECTS = \
"CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o"

# External object files for target hilbert_policies
hilbert_policies_EXTERNAL_OBJECTS =

examples/Spatial_sorting/hilbert_policies: examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/hilbert_policies.cpp.o
examples/Spatial_sorting/hilbert_policies: examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/build.make
examples/Spatial_sorting/hilbert_policies: /opt/homebrew/lib/libgmpxx.dylib
examples/Spatial_sorting/hilbert_policies: /opt/homebrew/lib/libmpfr.dylib
examples/Spatial_sorting/hilbert_policies: /opt/homebrew/lib/libgmp.dylib
examples/Spatial_sorting/hilbert_policies: examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hilbert_policies"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hilbert_policies.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/build: examples/Spatial_sorting/hilbert_policies
.PHONY : examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/build

examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting && $(CMAKE_COMMAND) -P CMakeFiles/hilbert_policies.dir/cmake_clean.cmake
.PHONY : examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/clean

examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/Spatial_sorting /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting /Users/yumenghe/CGAL-5.6.1/examples/examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/Spatial_sorting/CMakeFiles/hilbert_policies.dir/depend

