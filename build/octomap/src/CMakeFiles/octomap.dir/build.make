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
include src/CMakeFiles/octomap.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/octomap.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/octomap.dir/flags.make

src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/AbstractOcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/AbstractOcTree.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/AbstractOcTree.cpp

src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/AbstractOcTree.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/AbstractOcTree.cpp > CMakeFiles/octomap.dir/AbstractOcTree.cpp.i

src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/AbstractOcTree.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/AbstractOcTree.cpp -o CMakeFiles/octomap.dir/AbstractOcTree.cpp.s

src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o.requires

src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o.provides: src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o.provides

src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o.provides.build: src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o


src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/AbstractOccupancyOcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/AbstractOccupancyOcTree.cpp

src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/AbstractOccupancyOcTree.cpp > CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.i

src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/AbstractOccupancyOcTree.cpp -o CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.s

src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o.requires

src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o.provides: src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o.provides

src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o.provides.build: src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o


src/CMakeFiles/octomap.dir/Pointcloud.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/Pointcloud.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/Pointcloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/octomap.dir/Pointcloud.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/Pointcloud.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/Pointcloud.cpp

src/CMakeFiles/octomap.dir/Pointcloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/Pointcloud.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/Pointcloud.cpp > CMakeFiles/octomap.dir/Pointcloud.cpp.i

src/CMakeFiles/octomap.dir/Pointcloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/Pointcloud.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/Pointcloud.cpp -o CMakeFiles/octomap.dir/Pointcloud.cpp.s

src/CMakeFiles/octomap.dir/Pointcloud.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/Pointcloud.cpp.o.requires

src/CMakeFiles/octomap.dir/Pointcloud.cpp.o.provides: src/CMakeFiles/octomap.dir/Pointcloud.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/Pointcloud.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/Pointcloud.cpp.o.provides

src/CMakeFiles/octomap.dir/Pointcloud.cpp.o.provides.build: src/CMakeFiles/octomap.dir/Pointcloud.cpp.o


src/CMakeFiles/octomap.dir/ScanGraph.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/ScanGraph.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/ScanGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/octomap.dir/ScanGraph.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/ScanGraph.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/ScanGraph.cpp

src/CMakeFiles/octomap.dir/ScanGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/ScanGraph.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/ScanGraph.cpp > CMakeFiles/octomap.dir/ScanGraph.cpp.i

src/CMakeFiles/octomap.dir/ScanGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/ScanGraph.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/ScanGraph.cpp -o CMakeFiles/octomap.dir/ScanGraph.cpp.s

src/CMakeFiles/octomap.dir/ScanGraph.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/ScanGraph.cpp.o.requires

src/CMakeFiles/octomap.dir/ScanGraph.cpp.o.provides: src/CMakeFiles/octomap.dir/ScanGraph.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/ScanGraph.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/ScanGraph.cpp.o.provides

src/CMakeFiles/octomap.dir/ScanGraph.cpp.o.provides.build: src/CMakeFiles/octomap.dir/ScanGraph.cpp.o


src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/CountingOcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/CountingOcTree.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/CountingOcTree.cpp

src/CMakeFiles/octomap.dir/CountingOcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/CountingOcTree.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/CountingOcTree.cpp > CMakeFiles/octomap.dir/CountingOcTree.cpp.i

src/CMakeFiles/octomap.dir/CountingOcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/CountingOcTree.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/CountingOcTree.cpp -o CMakeFiles/octomap.dir/CountingOcTree.cpp.s

src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o.requires

src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o.provides: src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o.provides

src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o.provides.build: src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o


src/CMakeFiles/octomap.dir/OcTree.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/OcTree.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/octomap.dir/OcTree.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/OcTree.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTree.cpp

src/CMakeFiles/octomap.dir/OcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/OcTree.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTree.cpp > CMakeFiles/octomap.dir/OcTree.cpp.i

src/CMakeFiles/octomap.dir/OcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/OcTree.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTree.cpp -o CMakeFiles/octomap.dir/OcTree.cpp.s

src/CMakeFiles/octomap.dir/OcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/OcTree.cpp.o.requires

src/CMakeFiles/octomap.dir/OcTree.cpp.o.provides: src/CMakeFiles/octomap.dir/OcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/OcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/OcTree.cpp.o.provides

src/CMakeFiles/octomap.dir/OcTree.cpp.o.provides.build: src/CMakeFiles/octomap.dir/OcTree.cpp.o


src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/OcTreeNode.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeNode.cpp

src/CMakeFiles/octomap.dir/OcTreeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/OcTreeNode.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeNode.cpp > CMakeFiles/octomap.dir/OcTreeNode.cpp.i

src/CMakeFiles/octomap.dir/OcTreeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/OcTreeNode.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeNode.cpp -o CMakeFiles/octomap.dir/OcTreeNode.cpp.s

src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o.requires

src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o.provides: src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o.provides

src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o.provides.build: src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o


src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeStamped.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/OcTreeStamped.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeStamped.cpp

src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/OcTreeStamped.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeStamped.cpp > CMakeFiles/octomap.dir/OcTreeStamped.cpp.i

src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/OcTreeStamped.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeStamped.cpp -o CMakeFiles/octomap.dir/OcTreeStamped.cpp.s

src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o.requires

src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o.provides: src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o.provides

src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o.provides.build: src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o


src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeLUT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/OcTreeLUT.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeLUT.cpp

src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/OcTreeLUT.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeLUT.cpp > CMakeFiles/octomap.dir/OcTreeLUT.cpp.i

src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/OcTreeLUT.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/OcTreeLUT.cpp -o CMakeFiles/octomap.dir/OcTreeLUT.cpp.s

src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o.requires

src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o.provides: src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o.provides

src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o.provides.build: src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o


src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o: src/CMakeFiles/octomap.dir/flags.make
src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o: /Users/adityabhat/Downloads/src/octomap/octomap/src/ColorOcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap.dir/ColorOcTree.cpp.o -c /Users/adityabhat/Downloads/src/octomap/octomap/src/ColorOcTree.cpp

src/CMakeFiles/octomap.dir/ColorOcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap.dir/ColorOcTree.cpp.i"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/octomap/octomap/src/ColorOcTree.cpp > CMakeFiles/octomap.dir/ColorOcTree.cpp.i

src/CMakeFiles/octomap.dir/ColorOcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap.dir/ColorOcTree.cpp.s"
	cd /Users/adityabhat/Downloads/build/octomap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/octomap/octomap/src/ColorOcTree.cpp -o CMakeFiles/octomap.dir/ColorOcTree.cpp.s

src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o.requires

src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o.provides: src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap.dir/build.make src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o.provides

src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o.provides.build: src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o


# Object files for target octomap
octomap_OBJECTS = \
"CMakeFiles/octomap.dir/AbstractOcTree.cpp.o" \
"CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o" \
"CMakeFiles/octomap.dir/Pointcloud.cpp.o" \
"CMakeFiles/octomap.dir/ScanGraph.cpp.o" \
"CMakeFiles/octomap.dir/CountingOcTree.cpp.o" \
"CMakeFiles/octomap.dir/OcTree.cpp.o" \
"CMakeFiles/octomap.dir/OcTreeNode.cpp.o" \
"CMakeFiles/octomap.dir/OcTreeStamped.cpp.o" \
"CMakeFiles/octomap.dir/OcTreeLUT.cpp.o" \
"CMakeFiles/octomap.dir/ColorOcTree.cpp.o"

# External object files for target octomap
octomap_EXTERNAL_OBJECTS =

/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/Pointcloud.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/ScanGraph.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/OcTree.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/build.make
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomath.1.7.0.dylib
/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib: src/CMakeFiles/octomap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityabhat/Downloads/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.dylib"
	cd /Users/adityabhat/Downloads/build/octomap/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octomap.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/adityabhat/Downloads/build/octomap/src && $(CMAKE_COMMAND) -E cmake_symlink_library /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.dylib

/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib: /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib

/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.dylib: /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.dylib

# Rule to build all files generated by this target.
src/CMakeFiles/octomap.dir/build: /Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.dylib

.PHONY : src/CMakeFiles/octomap.dir/build

src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/AbstractOcTree.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/AbstractOccupancyOcTree.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/Pointcloud.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/ScanGraph.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/CountingOcTree.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/OcTree.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/OcTreeNode.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/OcTreeStamped.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/OcTreeLUT.cpp.o.requires
src/CMakeFiles/octomap.dir/requires: src/CMakeFiles/octomap.dir/ColorOcTree.cpp.o.requires

.PHONY : src/CMakeFiles/octomap.dir/requires

src/CMakeFiles/octomap.dir/clean:
	cd /Users/adityabhat/Downloads/build/octomap/src && $(CMAKE_COMMAND) -P CMakeFiles/octomap.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/octomap.dir/clean

src/CMakeFiles/octomap.dir/depend:
	cd /Users/adityabhat/Downloads/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/octomap/octomap /Users/adityabhat/Downloads/src/octomap/octomap/src /Users/adityabhat/Downloads/build/octomap /Users/adityabhat/Downloads/build/octomap/src /Users/adityabhat/Downloads/build/octomap/src/CMakeFiles/octomap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/octomap.dir/depend

