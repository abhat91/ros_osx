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
include examples/ctrl/CMakeFiles/pioneer_flocking.dir/depend.make

# Include the progress variables for this target.
include examples/ctrl/CMakeFiles/pioneer_flocking.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ctrl/CMakeFiles/pioneer_flocking.dir/flags.make

examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o: examples/ctrl/CMakeFiles/pioneer_flocking.dir/flags.make
examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o: /Users/adityabhat/Downloads/src/stage/examples/ctrl/pioneer_flocking.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/stage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o"
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o -c /Users/adityabhat/Downloads/src/stage/examples/ctrl/pioneer_flocking.cc

examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioneer_flocking.dir/pioneer_flocking.i"
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/stage/examples/ctrl/pioneer_flocking.cc > CMakeFiles/pioneer_flocking.dir/pioneer_flocking.i

examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioneer_flocking.dir/pioneer_flocking.s"
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/stage/examples/ctrl/pioneer_flocking.cc -o CMakeFiles/pioneer_flocking.dir/pioneer_flocking.s

examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o.requires:

.PHONY : examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o.requires

examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o.provides: examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o.requires
	$(MAKE) -f examples/ctrl/CMakeFiles/pioneer_flocking.dir/build.make examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o.provides.build
.PHONY : examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o.provides

examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o.provides.build: examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o


# Object files for target pioneer_flocking
pioneer_flocking_OBJECTS = \
"CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o"

# External object files for target pioneer_flocking
pioneer_flocking_EXTERNAL_OBJECTS =

examples/ctrl/pioneer_flocking.so: examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o
examples/ctrl/pioneer_flocking.so: examples/ctrl/CMakeFiles/pioneer_flocking.dir/build.make
examples/ctrl/pioneer_flocking.so: libstage/libstage.4.1.1.dylib
examples/ctrl/pioneer_flocking.so: /usr/local/lib/libltdl.dylib
examples/ctrl/pioneer_flocking.so: /usr/local/lib/libjpeg.dylib
examples/ctrl/pioneer_flocking.so: /usr/local/lib/libpng.dylib
examples/ctrl/pioneer_flocking.so: /usr/lib/libz.dylib
examples/ctrl/pioneer_flocking.so: /usr/local/lib/libfltk_images.dylib
examples/ctrl/pioneer_flocking.so: /usr/local/lib/libfltk_forms.dylib
examples/ctrl/pioneer_flocking.so: /usr/local/lib/libfltk_gl.dylib
examples/ctrl/pioneer_flocking.so: /usr/local/lib/libfltk.dylib
examples/ctrl/pioneer_flocking.so: examples/ctrl/CMakeFiles/pioneer_flocking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityabhat/Downloads/build/stage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module pioneer_flocking.so"
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pioneer_flocking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ctrl/CMakeFiles/pioneer_flocking.dir/build: examples/ctrl/pioneer_flocking.so

.PHONY : examples/ctrl/CMakeFiles/pioneer_flocking.dir/build

examples/ctrl/CMakeFiles/pioneer_flocking.dir/requires: examples/ctrl/CMakeFiles/pioneer_flocking.dir/pioneer_flocking.o.requires

.PHONY : examples/ctrl/CMakeFiles/pioneer_flocking.dir/requires

examples/ctrl/CMakeFiles/pioneer_flocking.dir/clean:
	cd /Users/adityabhat/Downloads/build/stage/examples/ctrl && $(CMAKE_COMMAND) -P CMakeFiles/pioneer_flocking.dir/cmake_clean.cmake
.PHONY : examples/ctrl/CMakeFiles/pioneer_flocking.dir/clean

examples/ctrl/CMakeFiles/pioneer_flocking.dir/depend:
	cd /Users/adityabhat/Downloads/build/stage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/stage /Users/adityabhat/Downloads/src/stage/examples/ctrl /Users/adityabhat/Downloads/build/stage /Users/adityabhat/Downloads/build/stage/examples/ctrl /Users/adityabhat/Downloads/build/stage/examples/ctrl/CMakeFiles/pioneer_flocking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ctrl/CMakeFiles/pioneer_flocking.dir/depend

