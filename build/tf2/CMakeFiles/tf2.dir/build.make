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
CMAKE_SOURCE_DIR = /Users/adityabhat/Downloads/src/geometry_experimental/tf2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adityabhat/Downloads/build/tf2

# Include any dependencies generated for this target.
include CMakeFiles/tf2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tf2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tf2.dir/flags.make

CMakeFiles/tf2.dir/src/cache.cpp.o: CMakeFiles/tf2.dir/flags.make
CMakeFiles/tf2.dir/src/cache.cpp.o: /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/tf2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tf2.dir/src/cache.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tf2.dir/src/cache.cpp.o -c /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/cache.cpp

CMakeFiles/tf2.dir/src/cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf2.dir/src/cache.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/cache.cpp > CMakeFiles/tf2.dir/src/cache.cpp.i

CMakeFiles/tf2.dir/src/cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf2.dir/src/cache.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/cache.cpp -o CMakeFiles/tf2.dir/src/cache.cpp.s

CMakeFiles/tf2.dir/src/cache.cpp.o.requires:

.PHONY : CMakeFiles/tf2.dir/src/cache.cpp.o.requires

CMakeFiles/tf2.dir/src/cache.cpp.o.provides: CMakeFiles/tf2.dir/src/cache.cpp.o.requires
	$(MAKE) -f CMakeFiles/tf2.dir/build.make CMakeFiles/tf2.dir/src/cache.cpp.o.provides.build
.PHONY : CMakeFiles/tf2.dir/src/cache.cpp.o.provides

CMakeFiles/tf2.dir/src/cache.cpp.o.provides.build: CMakeFiles/tf2.dir/src/cache.cpp.o


CMakeFiles/tf2.dir/src/buffer_core.cpp.o: CMakeFiles/tf2.dir/flags.make
CMakeFiles/tf2.dir/src/buffer_core.cpp.o: /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/buffer_core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/tf2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tf2.dir/src/buffer_core.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tf2.dir/src/buffer_core.cpp.o -c /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/buffer_core.cpp

CMakeFiles/tf2.dir/src/buffer_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf2.dir/src/buffer_core.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/buffer_core.cpp > CMakeFiles/tf2.dir/src/buffer_core.cpp.i

CMakeFiles/tf2.dir/src/buffer_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf2.dir/src/buffer_core.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/buffer_core.cpp -o CMakeFiles/tf2.dir/src/buffer_core.cpp.s

CMakeFiles/tf2.dir/src/buffer_core.cpp.o.requires:

.PHONY : CMakeFiles/tf2.dir/src/buffer_core.cpp.o.requires

CMakeFiles/tf2.dir/src/buffer_core.cpp.o.provides: CMakeFiles/tf2.dir/src/buffer_core.cpp.o.requires
	$(MAKE) -f CMakeFiles/tf2.dir/build.make CMakeFiles/tf2.dir/src/buffer_core.cpp.o.provides.build
.PHONY : CMakeFiles/tf2.dir/src/buffer_core.cpp.o.provides

CMakeFiles/tf2.dir/src/buffer_core.cpp.o.provides.build: CMakeFiles/tf2.dir/src/buffer_core.cpp.o


CMakeFiles/tf2.dir/src/static_cache.cpp.o: CMakeFiles/tf2.dir/flags.make
CMakeFiles/tf2.dir/src/static_cache.cpp.o: /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/static_cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/tf2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tf2.dir/src/static_cache.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tf2.dir/src/static_cache.cpp.o -c /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/static_cache.cpp

CMakeFiles/tf2.dir/src/static_cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf2.dir/src/static_cache.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/static_cache.cpp > CMakeFiles/tf2.dir/src/static_cache.cpp.i

CMakeFiles/tf2.dir/src/static_cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf2.dir/src/static_cache.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/geometry_experimental/tf2/src/static_cache.cpp -o CMakeFiles/tf2.dir/src/static_cache.cpp.s

CMakeFiles/tf2.dir/src/static_cache.cpp.o.requires:

.PHONY : CMakeFiles/tf2.dir/src/static_cache.cpp.o.requires

CMakeFiles/tf2.dir/src/static_cache.cpp.o.provides: CMakeFiles/tf2.dir/src/static_cache.cpp.o.requires
	$(MAKE) -f CMakeFiles/tf2.dir/build.make CMakeFiles/tf2.dir/src/static_cache.cpp.o.provides.build
.PHONY : CMakeFiles/tf2.dir/src/static_cache.cpp.o.provides

CMakeFiles/tf2.dir/src/static_cache.cpp.o.provides.build: CMakeFiles/tf2.dir/src/static_cache.cpp.o


# Object files for target tf2
tf2_OBJECTS = \
"CMakeFiles/tf2.dir/src/cache.cpp.o" \
"CMakeFiles/tf2.dir/src/buffer_core.cpp.o" \
"CMakeFiles/tf2.dir/src/static_cache.cpp.o"

# External object files for target tf2
tf2_EXTERNAL_OBJECTS =

/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: CMakeFiles/tf2.dir/src/cache.cpp.o
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: CMakeFiles/tf2.dir/src/buffer_core.cpp.o
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: CMakeFiles/tf2.dir/src/static_cache.cpp.o
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: CMakeFiles/tf2.dir/build.make
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_signals-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_system-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_thread-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_chrono-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_date_time-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_atomic-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /Users/adityabhat/Downloads/devel/lib/libroscpp_serialization.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /Users/adityabhat/Downloads/devel/lib/librostime.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /Users/adityabhat/Downloads/devel/lib/libcpp_common.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_system-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_thread-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_chrono-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_date_time-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libboost_atomic-mt.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libconsole_bridge.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libconsole_bridge.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /Users/adityabhat/Downloads/devel/lib/libroscpp_serialization.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /Users/adityabhat/Downloads/devel/lib/librostime.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /Users/adityabhat/Downloads/devel/lib/libcpp_common.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: /usr/local/lib/libconsole_bridge.dylib
/Users/adityabhat/Downloads/devel/lib/libtf2.dylib: CMakeFiles/tf2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityabhat/Downloads/build/tf2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /Users/adityabhat/Downloads/devel/lib/libtf2.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tf2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tf2.dir/build: /Users/adityabhat/Downloads/devel/lib/libtf2.dylib

.PHONY : CMakeFiles/tf2.dir/build

CMakeFiles/tf2.dir/requires: CMakeFiles/tf2.dir/src/cache.cpp.o.requires
CMakeFiles/tf2.dir/requires: CMakeFiles/tf2.dir/src/buffer_core.cpp.o.requires
CMakeFiles/tf2.dir/requires: CMakeFiles/tf2.dir/src/static_cache.cpp.o.requires

.PHONY : CMakeFiles/tf2.dir/requires

CMakeFiles/tf2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tf2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tf2.dir/clean

CMakeFiles/tf2.dir/depend:
	cd /Users/adityabhat/Downloads/build/tf2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/geometry_experimental/tf2 /Users/adityabhat/Downloads/src/geometry_experimental/tf2 /Users/adityabhat/Downloads/build/tf2 /Users/adityabhat/Downloads/build/tf2 /Users/adityabhat/Downloads/build/tf2/CMakeFiles/tf2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tf2.dir/depend

