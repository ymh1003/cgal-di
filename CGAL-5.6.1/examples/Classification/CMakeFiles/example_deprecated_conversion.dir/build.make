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
include CMakeFiles/example_deprecated_conversion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example_deprecated_conversion.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_deprecated_conversion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_deprecated_conversion.dir/flags.make

CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o: CMakeFiles/example_deprecated_conversion.dir/flags.make
CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o: example_deprecated_conversion.cpp
CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o: CMakeFiles/example_deprecated_conversion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Classification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o -MF CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o.d -o CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Classification/example_deprecated_conversion.cpp

CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Classification/example_deprecated_conversion.cpp > CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.i

CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Classification/example_deprecated_conversion.cpp -o CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.s

# Object files for target example_deprecated_conversion
example_deprecated_conversion_OBJECTS = \
"CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o"

# External object files for target example_deprecated_conversion
example_deprecated_conversion_EXTERNAL_OBJECTS =

example_deprecated_conversion: CMakeFiles/example_deprecated_conversion.dir/example_deprecated_conversion.cpp.o
example_deprecated_conversion: CMakeFiles/example_deprecated_conversion.dir/build.make
example_deprecated_conversion: /opt/homebrew/lib/libgmpxx.dylib
example_deprecated_conversion: /opt/homebrew/lib/libmpfr.dylib
example_deprecated_conversion: /opt/homebrew/lib/libgmp.dylib
example_deprecated_conversion: /opt/homebrew/lib/libboost_iostreams-mt.dylib
example_deprecated_conversion: /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk/usr/lib/libz.tbd
example_deprecated_conversion: /opt/homebrew/lib/libboost_serialization-mt.dylib
example_deprecated_conversion: /opt/homebrew/lib/libtbb.12.13.dylib
example_deprecated_conversion: /opt/homebrew/lib/libtbbmalloc.2.13.dylib
example_deprecated_conversion: CMakeFiles/example_deprecated_conversion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Classification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_deprecated_conversion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_deprecated_conversion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_deprecated_conversion.dir/build: example_deprecated_conversion
.PHONY : CMakeFiles/example_deprecated_conversion.dir/build

CMakeFiles/example_deprecated_conversion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_deprecated_conversion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_deprecated_conversion.dir/clean

CMakeFiles/example_deprecated_conversion.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples/Classification && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples/Classification /Users/yumenghe/CGAL-5.6.1/examples/Classification /Users/yumenghe/CGAL-5.6.1/examples/Classification /Users/yumenghe/CGAL-5.6.1/examples/Classification /Users/yumenghe/CGAL-5.6.1/examples/Classification/CMakeFiles/example_deprecated_conversion.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example_deprecated_conversion.dir/depend

