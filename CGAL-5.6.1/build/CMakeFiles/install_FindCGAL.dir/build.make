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
CMAKE_SOURCE_DIR = /Users/yumenghe/CGAL-5.6.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yumenghe/CGAL-5.6.1/build

# Utility rule file for install_FindCGAL.

# Include any custom commands dependencies for this target.
include CMakeFiles/install_FindCGAL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/install_FindCGAL.dir/progress.make

CMakeFiles/install_FindCGAL:
	/opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E copy /Users/yumenghe/CGAL-5.6.1/cmake/modules/FindCGAL.cmake /opt/homebrew/Cellar/cmake/3.27.4/share/cmake/Modules

install_FindCGAL: CMakeFiles/install_FindCGAL
install_FindCGAL: CMakeFiles/install_FindCGAL.dir/build.make
.PHONY : install_FindCGAL

# Rule to build all files generated by this target.
CMakeFiles/install_FindCGAL.dir/build: install_FindCGAL
.PHONY : CMakeFiles/install_FindCGAL.dir/build

CMakeFiles/install_FindCGAL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/install_FindCGAL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/install_FindCGAL.dir/clean

CMakeFiles/install_FindCGAL.dir/depend:
	cd /Users/yumenghe/CGAL-5.6.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yumenghe/CGAL-5.6.1 /Users/yumenghe/CGAL-5.6.1 /Users/yumenghe/CGAL-5.6.1/build /Users/yumenghe/CGAL-5.6.1/build /Users/yumenghe/CGAL-5.6.1/build/CMakeFiles/install_FindCGAL.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/install_FindCGAL.dir/depend

