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
CMAKE_SOURCE_DIR = /Users/adityabhat/Downloads/src/stage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adityabhat/Downloads/build/stage

# Include any dependencies generated for this target.
include examples/ctrl/CMakeFiles/dynamic.dir/depend.make

# Include the progress variables for this target.
include examples/ctrl/CMakeFiles/dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ctrl/CMakeFiles/dynamic.dir/flags.make

examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o: examples/ctrl/CMakeFiles/dynamic.dir/flags.make
examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o: /Users/adityabhat/Downloads/src/stage/examples/ctrl/dynamic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/stage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o"
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynamic.dir/dynamic.o -c /Users/adityabhat/Downloads/src/stage/examples/ctrl/dynamic.cc

examples/ctrl/CMakeFiles/dynamic.dir/dynamic.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic.dir/dynamic.i"
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/stage/examples/ctrl/dynamic.cc > CMakeFiles/dynamic.dir/dynamic.i

examples/ctrl/CMakeFiles/dynamic.dir/dynamic.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic.dir/dynamic.s"
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/stage/examples/ctrl/dynamic.cc -o CMakeFiles/dynamic.dir/dynamic.s

examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o.requires:

.PHONY : examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o.requires

examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o.provides: examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o.requires
	$(MAKE) -f examples/ctrl/CMakeFiles/dynamic.dir/build.make examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o.provides.build
.PHONY : examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o.provides

examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o.provides.build: examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o


# Object files for target dynamic
dynamic_OBJECTS = \
"CMakeFiles/dynamic.dir/dynamic.o"

# External object files for target dynamic
dynamic_EXTERNAL_OBJECTS =

examples/ctrl/dynamic.so: examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o
examples/ctrl/dynamic.so: examples/ctrl/CMakeFiles/dynamic.dir/build.make
examples/ctrl/dynamic.so: libstage/libstage.4.1.1.dylib
examples/ctrl/dynamic.so: /usr/local/lib/libltdl.dylib
examples/ctrl/dynamic.so: /usr/local/lib/libjpeg.dylib
examples/ctrl/dynamic.so: /usr/local/lib/libpng.dylib
examples/ctrl/dynamic.so: /usr/lib/libz.dylib
examples/ctrl/dynamic.so: /usr/local/lib/libfltk_images.dylib
examples/ctrl/dynamic.so: /usr/local/lib/libfltk_forms.dylib
examples/ctrl/dynamic.so: /usr/local/lib/libfltk_gl.dylib
examples/ctrl/dynamic.so: /usr/local/lib/libfltk.dylib
examples/ctrl/dynamic.so: examples/ctrl/CMakeFiles/dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityabhat/Downloads/build/stage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module dynamic.so"
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ctrl/CMakeFiles/dynamic.dir/build: examples/ctrl/dynamic.so

.PHONY : examples/ctrl/CMakeFiles/dynamic.dir/build

examples/ctrl/CMakeFiles/dynamic.dir/requires: examples/ctrl/CMakeFiles/dynamic.dir/dynamic.o.requires

.PHONY : examples/ctrl/CMakeFiles/dynamic.dir/requires

examples/ctrl/CMakeFiles/dynamic.dir/clean:
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && $(CMAKE_COMMAND) -P CMakeFiles/dynamic.dir/cmake_clean.cmake
.PHONY : examples/ctrl/CMakeFiles/dynamic.dir/clean

examples/ctrl/CMakeFiles/dynamic.dir/depend:
	cd /Users/adityabhat/Downloads/build/stage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/stage /Users/adityabhat/Downloads/src/stage/examples/ctrl /Users/adityabhat/Downloads/build/stage /Users/adityabhat/Downloads/build/stage/examples/ctrl /Users/adityabhat/Downloads/build/stage/examples/ctrl/CMakeFiles/dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ctrl/CMakeFiles/dynamic.dir/depend
