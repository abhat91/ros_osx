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
CMAKE_SOURCE_DIR = /Users/adityabhat/Downloads/src/octomap/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adityabhat/Downloads/build/octomap

# Include any dependencies generated for this target.
include src/CMakeFiles/binvox2bt.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/binvox2bt.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/binvox2bt.dir/flags.make

src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o: src/CMakeFiles/binvox2bt.dir/flags.make
src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/binvox2bt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/binvox2bt.cpp

src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binvox2bt.dir/binvox2bt.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/binvox2bt.cpp > CMakeFiles/binvox2bt.dir/binvox2bt.cpp.i

src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binvox2bt.dir/binvox2bt.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/binvox2bt.cpp -o CMakeFiles/binvox2bt.dir/binvox2bt.cpp.s

src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.requires:

.PHONY : src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.requires

src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.provides: src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/binvox2bt.dir/build.make src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.provides.build
.PHONY : src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.provides

src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.provides.build: src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o


# Object files for target binvox2bt
binvox2bt_OBJECTS = \
"CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o"

# External object files for target binvox2bt
binvox2bt_EXTERNAL_OBJECTS =

/Users/adityabhat/Downloads/src/octomap/octomap/bin/binvox2bt: src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/bin/binvox2bt: src/CMakeFiles/binvox2bt.dir/build.make
/Users/adityabhat/Downloads/src/octomap/octomap/bin/binvox2bt: /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib
/Users/adityabhat/Downloads/src/octomap/octomap/bin/binvox2bt: /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomath.1.7.0.dylib
/Users/adityabhat/Downloads/src/octomap/octomap/bin/binvox2bt: src/CMakeFiles/binvox2bt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/adityabhat/Downloads/src/octomap/octomap/bin/binvox2bt"
	cd /Users/adityabhat/Downloads/build/octomap/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binvox2bt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/binvox2bt.dir/build: /Users/adityabhat/Downloads/src/octomap/octomap/bin/binvox2bt

.PHONY : src/CMakeFiles/binvox2bt.dir/build

src/CMakeFiles/binvox2bt.dir/requires: src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.requires

.PHONY : src/CMakeFiles/binvox2bt.dir/requires

src/CMakeFiles/binvox2bt.dir/clean:
	cd /Users/adityabhat/Downloads/build/octomap/src && $(CMAKE_COMMAND) -P CMakeFiles/binvox2bt.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/binvox2bt.dir/clean

src/CMakeFiles/binvox2bt.dir/depend:
	cd /Users/adityabhat/Downloads/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/octomap/octomap /Users/adityabhat/Downloads/src/octomap/octomap/src /Users/adityabhat/Downloads/build/octomap /Users/adityabhat/Downloads/build/octomap/src /Users/adityabhat/Downloads/build/octomap/src/CMakeFiles/binvox2bt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/binvox2bt.dir/depend

