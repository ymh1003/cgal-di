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
include examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/progress.make

# Include the compile flags for this target's objects.
include examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/flags.make

examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o: examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/flags.make
examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o: QP_solver/first_qp_basic_constraints.cpp
examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o: examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/QP_solver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o -MF CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o.d -o CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o -c /Users/yumenghe/CGAL-5.6.1/examples/QP_solver/first_qp_basic_constraints.cpp

examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.i"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/QP_solver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yumenghe/CGAL-5.6.1/examples/QP_solver/first_qp_basic_constraints.cpp > CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.i

examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.s"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/QP_solver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yumenghe/CGAL-5.6.1/examples/QP_solver/first_qp_basic_constraints.cpp -o CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.s

# Object files for target first_qp_basic_constraints
first_qp_basic_constraints_OBJECTS = \
"CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o"

# External object files for target first_qp_basic_constraints
first_qp_basic_constraints_EXTERNAL_OBJECTS =

examples/QP_solver/first_qp_basic_constraints: examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/first_qp_basic_constraints.cpp.o
examples/QP_solver/first_qp_basic_constraints: examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/build.make
examples/QP_solver/first_qp_basic_constraints: /opt/homebrew/lib/libgmpxx.dylib
examples/QP_solver/first_qp_basic_constraints: /opt/homebrew/lib/libmpfr.dylib
examples/QP_solver/first_qp_basic_constraints: /opt/homebrew/lib/libgmp.dylib
examples/QP_solver/first_qp_basic_constraints: examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yumenghe/CGAL-5.6.1/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first_qp_basic_constraints"
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/QP_solver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first_qp_basic_constraints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/build: examples/QP_solver/first_qp_basic_constraints
.PHONY : examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/build

examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/clean:
	cd /Users/yumenghe/CGAL-5.6.1/examples/examples/QP_solver && $(CMAKE_COMMAND) -P CMakeFiles/first_qp_basic_constraints.dir/cmake_clean.cmake
.PHONY : examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/clean

examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/QP_solver /Users/yumenghe/CGAL-5.6.1/examples /Users/yumenghe/CGAL-5.6.1/examples/examples/QP_solver /Users/yumenghe/CGAL-5.6.1/examples/examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/QP_solver/CMakeFiles/first_qp_basic_constraints.dir/depend

