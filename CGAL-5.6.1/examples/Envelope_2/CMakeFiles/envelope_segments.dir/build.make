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
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2

# Include any dependencies generated for this target.
include CMakeFiles/envelope_segments.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/envelope_segments.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/envelope_segments.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/envelope_segments.dir/flags.make

CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o: CMakeFiles/envelope_segments.dir/flags.make
CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o: envelope_segments.cpp
CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o: CMakeFiles/envelope_segments.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Envelope_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o -MF CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o.d -o CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2/envelope_segments.cpp

CMakeFiles/envelope_segments.dir/envelope_segments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/envelope_segments.dir/envelope_segments.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2/envelope_segments.cpp > CMakeFiles/envelope_segments.dir/envelope_segments.cpp.i

CMakeFiles/envelope_segments.dir/envelope_segments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/envelope_segments.dir/envelope_segments.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2/envelope_segments.cpp -o CMakeFiles/envelope_segments.dir/envelope_segments.cpp.s

# Object files for target envelope_segments
envelope_segments_OBJECTS = \
"CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o"

# External object files for target envelope_segments
envelope_segments_EXTERNAL_OBJECTS =

envelope_segments: CMakeFiles/envelope_segments.dir/envelope_segments.cpp.o
envelope_segments: CMakeFiles/envelope_segments.dir/build.make
envelope_segments: /opt/homebrew/lib/libgmpxx.dylib
envelope_segments: /opt/homebrew/lib/libmpfr.dylib
envelope_segments: /opt/homebrew/lib/libgmp.dylib
envelope_segments: CMakeFiles/envelope_segments.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Envelope_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable envelope_segments"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/envelope_segments.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/envelope_segments.dir/build: envelope_segments
.PHONY : CMakeFiles/envelope_segments.dir/build

CMakeFiles/envelope_segments.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/envelope_segments.dir/cmake_clean.cmake
.PHONY : CMakeFiles/envelope_segments.dir/clean

CMakeFiles/envelope_segments.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2 /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2 /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2 /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2 /Users/yumenghe/CGAL-5.6.1/examples/Envelope_2/CMakeFiles/envelope_segments.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/envelope_segments.dir/depend

