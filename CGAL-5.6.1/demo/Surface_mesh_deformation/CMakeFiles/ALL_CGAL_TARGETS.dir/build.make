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
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1/demo/Surface_mesh_deformation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/demo/Surface_mesh_deformation

# Utility rule file for ALL_CGAL_TARGETS.

# Include any custom commands dependencies for this target.
include CMakeFiles/ALL_CGAL_TARGETS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ALL_CGAL_TARGETS.dir/progress.make

ALL_CGAL_TARGETS: CMakeFiles/ALL_CGAL_TARGETS.dir/build.make
.PHONY : ALL_CGAL_TARGETS

# Rule to build all files generated by this target.
CMakeFiles/ALL_CGAL_TARGETS.dir/build: ALL_CGAL_TARGETS
.PHONY : CMakeFiles/ALL_CGAL_TARGETS.dir/build

CMakeFiles/ALL_CGAL_TARGETS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ALL_CGAL_TARGETS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ALL_CGAL_TARGETS.dir/clean

CMakeFiles/ALL_CGAL_TARGETS.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/demo/Surface_mesh_deformation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1/demo/Surface_mesh_deformation /Users/yumenghe/CGAL-5.6.1/demo/Surface_mesh_deformation /Users/yumenghe/CGAL-5.6.1/demo/Surface_mesh_deformation /Users/yumenghe/CGAL-5.6.1/demo/Surface_mesh_deformation /Users/yumenghe/CGAL-5.6.1/demo/Surface_mesh_deformation/CMakeFiles/ALL_CGAL_TARGETS.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ALL_CGAL_TARGETS.dir/depend

