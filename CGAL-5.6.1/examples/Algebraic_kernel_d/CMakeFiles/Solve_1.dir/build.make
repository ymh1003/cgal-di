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
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d

# Include any dependencies generated for this target.
include CMakeFiles/Solve_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Solve_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Solve_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Solve_1.dir/flags.make

CMakeFiles/Solve_1.dir/Solve_1.cpp.o: CMakeFiles/Solve_1.dir/flags.make
CMakeFiles/Solve_1.dir/Solve_1.cpp.o: Solve_1.cpp
CMakeFiles/Solve_1.dir/Solve_1.cpp.o: CMakeFiles/Solve_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Solve_1.dir/Solve_1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Solve_1.dir/Solve_1.cpp.o -MF CMakeFiles/Solve_1.dir/Solve_1.cpp.o.d -o CMakeFiles/Solve_1.dir/Solve_1.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d/Solve_1.cpp

CMakeFiles/Solve_1.dir/Solve_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Solve_1.dir/Solve_1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d/Solve_1.cpp > CMakeFiles/Solve_1.dir/Solve_1.cpp.i

CMakeFiles/Solve_1.dir/Solve_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Solve_1.dir/Solve_1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d/Solve_1.cpp -o CMakeFiles/Solve_1.dir/Solve_1.cpp.s

# Object files for target Solve_1
Solve_1_OBJECTS = \
"CMakeFiles/Solve_1.dir/Solve_1.cpp.o"

# External object files for target Solve_1
Solve_1_EXTERNAL_OBJECTS =

Solve_1: CMakeFiles/Solve_1.dir/Solve_1.cpp.o
Solve_1: CMakeFiles/Solve_1.dir/build.make
Solve_1: /opt/homebrew/lib/libmpfi.dylib
Solve_1: /opt/homebrew/lib/libgmpxx.dylib
Solve_1: /opt/homebrew/lib/libmpfr.dylib
Solve_1: /opt/homebrew/lib/libgmp.dylib
Solve_1: CMakeFiles/Solve_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Solve_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Solve_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Solve_1.dir/build: Solve_1
.PHONY : CMakeFiles/Solve_1.dir/build

CMakeFiles/Solve_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Solve_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Solve_1.dir/clean

CMakeFiles/Solve_1.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d /Users/yumenghe/CGAL-5.6.1/examples/Algebraic_kernel_d/CMakeFiles/Solve_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Solve_1.dir/depend
