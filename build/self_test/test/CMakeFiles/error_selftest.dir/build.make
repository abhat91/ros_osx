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
CMAKE_SOURCE_DIR = /Users/adityabhat/Downloads/src/diagnostics/self_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adityabhat/Downloads/build/self_test

# Include any dependencies generated for this target.
include test/CMakeFiles/error_selftest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/error_selftest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/error_selftest.dir/flags.make

test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o: test/CMakeFiles/error_selftest.dir/flags.make
test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o: /Users/adityabhat/Downloads/src/diagnostics/self_test/test/error_selftest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/self_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o"
	cd /Users/adityabhat/Downloads/build/self_test/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/error_selftest.dir/error_selftest.cpp.o -c /Users/adityabhat/Downloads/src/diagnostics/self_test/test/error_selftest.cpp

test/CMakeFiles/error_selftest.dir/error_selftest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/error_selftest.dir/error_selftest.cpp.i"
	cd /Users/adityabhat/Downloads/build/self_test/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/diagnostics/self_test/test/error_selftest.cpp > CMakeFiles/error_selftest.dir/error_selftest.cpp.i

test/CMakeFiles/error_selftest.dir/error_selftest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/error_selftest.dir/error_selftest.cpp.s"
	cd /Users/adityabhat/Downloads/build/self_test/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/diagnostics/self_test/test/error_selftest.cpp -o CMakeFiles/error_selftest.dir/error_selftest.cpp.s

test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o.requires:

.PHONY : test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o.requires

test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o.provides: test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/error_selftest.dir/build.make test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o.provides.build
.PHONY : test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o.provides

test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o.provides.build: test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o


# Object files for target error_selftest
error_selftest_OBJECTS = \
"CMakeFiles/error_selftest.dir/error_selftest.cpp.o"

# External object files for target error_selftest
error_selftest_EXTERNAL_OBJECTS =

/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: test/CMakeFiles/error_selftest.dir/build.make
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /Users/adityabhat/Downloads/devel/lib/libroscpp.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libboost_signals-mt.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libboost_filesystem-mt.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /Users/adityabhat/Downloads/devel/lib/librosconsole.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /Users/adityabhat/Downloads/devel/lib/librosconsole_print.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /Users/adityabhat/Downloads/devel/lib/librosconsole_backend_interface.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libboost_regex-mt.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /Users/adityabhat/Downloads/devel/lib/libroscpp_serialization.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /Users/adityabhat/Downloads/devel/lib/librostime.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /Users/adityabhat/Downloads/devel/lib/libxmlrpcpp.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /Users/adityabhat/Downloads/devel/lib/libcpp_common.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libconsole_bridge.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libboost_system-mt.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libboost_thread-mt.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libboost_chrono-mt.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libboost_date_time-mt.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: /usr/local/lib/libboost_atomic-mt.dylib
/Users/adityabhat/Downloads/devel/lib/self_test/error_selftest: test/CMakeFiles/error_selftest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityabhat/Downloads/build/self_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/adityabhat/Downloads/devel/lib/self_test/error_selftest"
	cd /Users/adityabhat/Downloads/build/self_test/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/error_selftest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/error_selftest.dir/build: /Users/adityabhat/Downloads/devel/lib/self_test/error_selftest

.PHONY : test/CMakeFiles/error_selftest.dir/build

test/CMakeFiles/error_selftest.dir/requires: test/CMakeFiles/error_selftest.dir/error_selftest.cpp.o.requires

.PHONY : test/CMakeFiles/error_selftest.dir/requires

test/CMakeFiles/error_selftest.dir/clean:
	cd /Users/adityabhat/Downloads/build/self_test/test && $(CMAKE_COMMAND) -P CMakeFiles/error_selftest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/error_selftest.dir/clean

test/CMakeFiles/error_selftest.dir/depend:
	cd /Users/adityabhat/Downloads/build/self_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/diagnostics/self_test /Users/adityabhat/Downloads/src/diagnostics/self_test/test /Users/adityabhat/Downloads/build/self_test /Users/adityabhat/Downloads/build/self_test/test /Users/adityabhat/Downloads/build/self_test/test/CMakeFiles/error_selftest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/error_selftest.dir/depend
