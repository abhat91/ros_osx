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
include libstage/CMakeFiles/stagebinary.dir/depend.make

# Include the progress variables for this target.
include libstage/CMakeFiles/stagebinary.dir/progress.make

# Include the compile flags for this target's objects.
include libstage/CMakeFiles/stagebinary.dir/flags.make

libstage/CMakeFiles/stagebinary.dir/main.o: libstage/CMakeFiles/stagebinary.dir/flags.make
libstage/CMakeFiles/stagebinary.dir/main.o: /Users/adityabhat/Downloads/src/stage/libstage/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityabhat/Downloads/build/stage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libstage/CMakeFiles/stagebinary.dir/main.o"
	cd /Users/adityabhat/Downloads/build/stage/libstage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stagebinary.dir/main.o -c /Users/adityabhat/Downloads/src/stage/libstage/main.cc

libstage/CMakeFiles/stagebinary.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stagebinary.dir/main.i"
	cd /Users/adityabhat/Downloads/build/stage/libstage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityabhat/Downloads/src/stage/libstage/main.cc > CMakeFiles/stagebinary.dir/main.i

libstage/CMakeFiles/stagebinary.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stagebinary.dir/main.s"
	cd /Users/adityabhat/Downloads/build/stage/libstage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityabhat/Downloads/src/stage/libstage/main.cc -o CMakeFiles/stagebinary.dir/main.s

libstage/CMakeFiles/stagebinary.dir/main.o.requires:

.PHONY : libstage/CMakeFiles/stagebinary.dir/main.o.requires

libstage/CMakeFiles/stagebinary.dir/main.o.provides: libstage/CMakeFiles/stagebinary.dir/main.o.requires
	$(MAKE) -f libstage/CMakeFiles/stagebinary.dir/build.make libstage/CMakeFiles/stagebinary.dir/main.o.provides.build
.PHONY : libstage/CMakeFiles/stagebinary.dir/main.o.provides

libstage/CMakeFiles/stagebinary.dir/main.o.provides.build: libstage/CMakeFiles/stagebinary.dir/main.o


# Object files for target stagebinary
stagebinary_OBJECTS = \
"CMakeFiles/stagebinary.dir/main.o"

# External object files for target stagebinary
stagebinary_EXTERNAL_OBJECTS =

libstage/stage: libstage/CMakeFiles/stagebinary.dir/main.o
libstage/stage: libstage/CMakeFiles/stagebinary.dir/build.make
libstage/stage: libstage/libstage.4.1.1.dylib
libstage/stage: /usr/local/lib/libltdl.dylib
libstage/stage: /usr/local/lib/libjpeg.dylib
libstage/stage: /usr/local/lib/libpng.dylib
libstage/stage: /usr/lib/libz.dylib
libstage/stage: /usr/local/lib/libfltk_images.dylib
libstage/stage: /usr/local/lib/libfltk_forms.dylib
libstage/stage: /usr/local/lib/libfltk_gl.dylib
libstage/stage: /usr/local/lib/libltdl.dylib
libstage/stage: /usr/local/lib/libjpeg.dylib
libstage/stage: /usr/local/lib/libpng.dylib
libstage/stage: /usr/lib/libz.dylib
libstage/stage: /usr/local/lib/libfltk_images.dylib
libstage/stage: /usr/local/lib/libfltk_forms.dylib
libstage/stage: /usr/local/lib/libfltk_gl.dylib
libstage/stage: /usr/local/lib/libfltk.dylib
libstage/stage: libstage/CMakeFiles/stagebinary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityabhat/Downloads/build/stage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stage"
	cd /Users/adityabhat/Downloads/build/stage/libstage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stagebinary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libstage/CMakeFiles/stagebinary.dir/build: libstage/stage

.PHONY : libstage/CMakeFiles/stagebinary.dir/build

libstage/CMakeFiles/stagebinary.dir/requires: libstage/CMakeFiles/stagebinary.dir/main.o.requires

.PHONY : libstage/CMakeFiles/stagebinary.dir/requires

libstage/CMakeFiles/stagebinary.dir/clean:
	cd /Users/adityabhat/Downloads/build/stage/libstage && $(CMAKE_COMMAND) -P CMakeFiles/stagebinary.dir/cmake_clean.cmake
.PHONY : libstage/CMakeFiles/stagebinary.dir/clean

libstage/CMakeFiles/stagebinary.dir/depend:
	cd /Users/adityabhat/Downloads/build/stage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityabhat/Downloads/src/stage /Users/adityabhat/Downloads/src/stage/libstage /Users/adityabhat/Downloads/build/stage /Users/adityabhat/Downloads/build/stage/libstage /Users/adityabhat/Downloads/build/stage/libstage/CMakeFiles/stagebinary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libstage/CMakeFiles/stagebinary.dir/depend
