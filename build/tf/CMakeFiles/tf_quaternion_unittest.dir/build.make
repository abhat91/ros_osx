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
CMAKE_SOURCE_DIR = /Users/adityabhat/Downloads/src/geometry/tf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adityabhat/Downloads/build/tf

# Include any dependencies generated for this target.
include CMakeFiles/tf_quaternion_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tf_quaternion_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tf_quaternion_unittest.dir/flags.make

CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o: CMakeFiles/tf_quaternion_unittest.dir/flags.make
CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o: /Users/adityabhat/Downloads/src/geometry/tf/test/quaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/tf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o -c /Users/adityabhat/Downloads/src/geometry/tf/test/quaternion.cpp

CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/geometry/tf/test/quaternion.cpp > CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.i

CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/geometry/tf/test/quaternion.cpp -o CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.s

CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o.requires:

.PHONY : CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o.requires

CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o.provides: CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o.requires
	$(MAKE) -f CMakeFiles/tf_quaternion_unittest.dir/build.make CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o.provides.build
.PHONY : CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o.provides

CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o.provides.build: CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o


# Object files for target tf_quaternion_unittest
tf_quaternion_unittest_OBJECTS = \
"CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o"

# External object files for target tf_quaternion_unittest
tf_quaternion_unittest_EXTERNAL_OBJECTS =

/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: CMakeFiles/tf_quaternion_unittest.dir/build.make
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libgtest.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libtf.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libtf2_ros.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libactionlib.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libmessage_filters.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libroscpp.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_signals-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_filesystem-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/librosconsole.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/librosconsole_print.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/librosconsole_backend_interface.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_regex-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libxmlrpcpp.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libtf2.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libroscpp_serialization.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/librostime.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libcpp_common.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_system-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_thread-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_chrono-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_date_time-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_atomic-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libconsole_bridge.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_signals-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_filesystem-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/librosconsole.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/librosconsole_print.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/librosconsole_backend_interface.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_regex-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libxmlrpcpp.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libtf2.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libroscpp_serialization.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/librostime.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /Users/adityabhat/Downloads/devel/lib/libcpp_common.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_system-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_thread-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_chrono-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_date_time-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libboost_atomic-mt.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: /usr/local/lib/libconsole_bridge.dylib
/Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest: CMakeFiles/tf_quaternion_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityabhat/Downloads/build/tf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tf_quaternion_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tf_quaternion_unittest.dir/build: /Users/adityabhat/Downloads/devel/lib/tf/tf_quaternion_unittest

.PHONY : CMakeFiles/tf_quaternion_unittest.dir/build

CMakeFiles/tf_quaternion_unittest.dir/requires: CMakeFiles/tf_quaternion_unittest.dir/test/quaternion.cpp.o.requires

.PHONY : CMakeFiles/tf_quaternion_unittest.dir/requires

CMakeFiles/tf_quaternion_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tf_quaternion_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tf_quaternion_unittest.dir/clean

CMakeFiles/tf_quaternion_unittest.dir/depend:
	cd /Users/adityabhat/Downloads/build/tf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/geometry/tf /Users/adityabhat/Downloads/src/geometry/tf /Users/adityabhat/Downloads/build/tf /Users/adityabhat/Downloads/build/tf /Users/adityabhat/Downloads/build/tf/CMakeFiles/tf_quaternion_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tf_quaternion_unittest.dir/depend

