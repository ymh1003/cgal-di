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
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Classification

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Classification

# Include any dependencies generated for this target.
include CMakeFiles/example_classification.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example_classification.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_classification.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_classification.dir/flags.make

CMakeFiles/example_classification.dir/example_classification.cpp.o: CMakeFiles/example_classification.dir/flags.make
CMakeFiles/example_classification.dir/example_classification.cpp.o: example_classification.cpp
CMakeFiles/example_classification.dir/example_classification.cpp.o: CMakeFiles/example_classification.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Classification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_classification.dir/example_classification.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example_classification.dir/example_classification.cpp.o -MF CMakeFiles/example_classification.dir/example_classification.cpp.o.d -o CMakeFiles/example_classification.dir/example_classification.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Classification/example_classification.cpp

CMakeFiles/example_classification.dir/example_classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_classification.dir/example_classification.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Classification/example_classification.cpp > CMakeFiles/example_classification.dir/example_classification.cpp.i

CMakeFiles/example_classification.dir/example_classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_classification.dir/example_classification.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Classification/example_classification.cpp -o CMakeFiles/example_classification.dir/example_classification.cpp.s

# Object files for target example_classification
example_classification_OBJECTS = \
"CMakeFiles/example_classification.dir/example_classification.cpp.o"

# External object files for target example_classification
example_classification_EXTERNAL_OBJECTS =

example_classification: CMakeFiles/example_classification.dir/example_classification.cpp.o
example_classification: CMakeFiles/example_classification.dir/build.make
example_classification: /opt/homebrew/lib/libgmpxx.dylib
example_classification: /opt/homebrew/lib/libmpfr.dylib
example_classification: /opt/homebrew/lib/libgmp.dylib
example_classification: /opt/homebrew/lib/libboost_iostreams-mt.dylib
example_classification: /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk/usr/lib/libz.tbd
example_classification: /opt/homebrew/lib/libboost_serialization-mt.dylib
example_classification: /opt/homebrew/lib/libtbb.12.13.dylib
example_classification: /opt/homebrew/lib/libtbbmalloc.2.13.dylib
example_classification: CMakeFiles/example_classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Classification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_classification"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_classification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_classification.dir/build: example_classification
.PHONY : CMakeFiles/example_classification.dir/build

CMakeFiles/example_classification.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_classification.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_classification.dir/clean

CMakeFiles/example_classification.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples/Classification && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples/Classification /Users/yumenghe/CGAL-5.6.1/examples/Classification /Users/yumenghe/CGAL-5.6.1/examples/Classification /Users/yumenghe/CGAL-5.6.1/examples/Classification /Users/yumenghe/CGAL-5.6.1/examples/Classification/CMakeFiles/example_classification.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example_classification.dir/depend

