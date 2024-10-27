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
include examples/CGALimageIO/CMakeFiles/slice_image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CGALimageIO/CMakeFiles/slice_image.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CGALimageIO/CMakeFiles/slice_image.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CGALimageIO/CMakeFiles/slice_image.dir/flags.make

examples/CGALimageIO/CMakeFiles/slice_image.dir/slice_image.cpp.o: examples/CGALimageIO/CMakeFiles/slice_image.dir/flags.make
examples/CGALimageIO/CMakeFiles/slice_image.dir/slice_image.cpp.o: CGALimageIO/slice_image.cpp
examples/CGALimageIO/CMakeFiles/slice_image.dir/slice_image.cpp.o: examples/CGALimageIO/CMakeFiles/slice_image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CGALimageIO/CMakeFiles/slice_image.dir/slice_image.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/CGALimageIO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CGALimageIO/CMakeFiles/slice_image.dir/slice_image.cpp.o -MF CMakeFiles/slice_image.dir/slice_image.cpp.o.d -o CMakeFiles/slice_image.dir/slice_image.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/CGALimageIO/slice_image.cpp

examples/CGALimageIO/CMakeFiles/slice_image.dir/slice_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/slice_image.dir/slice_image.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/CGALimageIO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/CGALimageIO/slice_image.cpp > CMakeFiles/slice_image.dir/slice_image.cpp.i

examples/CGALimageIO/CMakeFiles/slice_image.dir/slice_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/slice_image.dir/slice_image.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/CGALimageIO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/CGALimageIO/slice_image.cpp -o CMakeFiles/slice_image.dir/slice_image.cpp.s

# Object files for target slice_image
slice_image_OBJECTS = \
"CMakeFiles/slice_image.dir/slice_image.cpp.o"

# External object files for target slice_image
slice_image_EXTERNAL_OBJECTS =

examples/CGALimageIO/slice_image: examples/CGALimageIO/CMakeFiles/slice_image.dir/slice_image.cpp.o
examples/CGALimageIO/slice_image: examples/CGALimageIO/CMakeFiles/slice_image.dir/build.make
examples/CGALimageIO/slice_image: /opt/homebrew/lib/libgmpxx.dylib
examples/CGALimageIO/slice_image: /opt/homebrew/lib/libmpfr.dylib
examples/CGALimageIO/slice_image: /opt/homebrew/lib/libgmp.dylib
examples/CGALimageIO/slice_image: /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk/usr/lib/libz.tbd
examples/CGALimageIO/slice_image: examples/CGALimageIO/CMakeFiles/slice_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable slice_image"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/CGALimageIO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slice_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CGALimageIO/CMakeFiles/slice_image.dir/build: examples/CGALimageIO/slice_image
.PHONY : examples/CGALimageIO/CMakeFiles/slice_image.dir/build

examples/CGALimageIO/CMakeFiles/slice_image.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/CGALimageIO && $(CMAKE_COMMAND) -P CMakeFiles/slice_image.dir/cmake_clean.cmake
.PHONY : examples/CGALimageIO/CMakeFiles/slice_image.dir/clean

examples/CGALimageIO/CMakeFiles/slice_image.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/CGALimageIO /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/CGALimageIO /Users/yumenghe/CGAL-5.6.1/examples/examples/CGALimageIO/CMakeFiles/slice_image.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CGALimageIO/CMakeFiles/slice_image.dir/depend
