# Install script for directory: /Users/adityabhat/Downloads/src/octomap/octomap/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/ros/jade")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.0.dylib"
    "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib"
    "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap.1.7.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "liboctomap.1.7.dylib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/opt/ros/jade/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/bin/graph2tree")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/graph2tree" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/graph2tree")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib" "liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/graph2tree")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/graph2tree")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/opt/ros/jade/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/graph2tree")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/graph2tree")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/bin/log2graph")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/log2graph" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/log2graph")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib" "liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/log2graph")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/log2graph")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/opt/ros/jade/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/log2graph")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/log2graph")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/bin/binvox2bt")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/binvox2bt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/binvox2bt")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib" "liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/binvox2bt")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/binvox2bt")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/opt/ros/jade/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/binvox2bt")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/binvox2bt")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/bin/bt2vrml")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/bt2vrml" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/bt2vrml")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib" "liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/bt2vrml")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/bt2vrml")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/opt/ros/jade/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/bt2vrml")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/bt2vrml")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/bin/edit_octree")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/edit_octree" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/edit_octree")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib" "liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/edit_octree")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/edit_octree")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/opt/ros/jade/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/edit_octree")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/edit_octree")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/bin/convert_octree")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_octree" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_octree")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib" "liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_octree")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_octree")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/opt/ros/jade/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_octree")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_octree")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/bin/eval_octree_accuracy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/eval_octree_accuracy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/eval_octree_accuracy")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib" "liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/eval_octree_accuracy")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/eval_octree_accuracy")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/opt/ros/jade/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/eval_octree_accuracy")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/eval_octree_accuracy")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/bin/compare_octrees")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compare_octrees" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compare_octrees")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/adityabhat/Downloads/src/octomap/octomap/lib/liboctomap.1.7.dylib" "liboctomap.1.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compare_octrees")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/src/octomap/octomap/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compare_octrees")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/opt/ros/jade/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compare_octrees")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compare_octrees")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/adityabhat/Downloads/build/octomap/src/testing/cmake_install.cmake")

endif()

