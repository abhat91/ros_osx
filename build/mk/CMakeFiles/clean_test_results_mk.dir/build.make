# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adityabhat/Downloads/src/ros/mk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adityabhat/Downloads/build/mk

# Utility rule file for clean_test_results_mk.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_mk.dir/progress.make

CMakeFiles/clean_test_results_mk:
	/usr/bin/python /opt/ros/jade/share/catkin/cmake/test/remove_test_results.py /Users/adityabhat/Downloads/build/mk/test_results/mk

clean_test_results_mk: CMakeFiles/clean_test_results_mk
clean_test_results_mk: CMakeFiles/clean_test_results_mk.dir/build.make

.PHONY : clean_test_results_mk

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_mk.dir/build: clean_test_results_mk

.PHONY : CMakeFiles/clean_test_results_mk.dir/build

CMakeFiles/clean_test_results_mk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_mk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_mk.dir/clean

CMakeFiles/clean_test_results_mk.dir/depend:
	cd /Users/adityabhat/Downloads/build/mk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/ros/mk /Users/adityabhat/Downloads/src/ros/mk /Users/adityabhat/Downloads/build/mk /Users/adityabhat/Downloads/build/mk /Users/adityabhat/Downloads/build/mk/CMakeFiles/clean_test_results_mk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_mk.dir/depend

