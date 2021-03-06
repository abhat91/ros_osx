# Generated by CMake 3.5.0

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget roslib)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target roslib
add_library(roslib SHARED IMPORTED)

# Import target "roslib" for configuration "Release"
set_property(TARGET roslib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(roslib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/local/lib/libboost_thread-mt.dylib;/usr/local/lib/libboost_chrono-mt.dylib;/usr/local/lib/libboost_system-mt.dylib;/usr/local/lib/libboost_date_time-mt.dylib;/usr/local/lib/libboost_atomic-mt.dylib;/Users/adityabhat/Downloads/devel/lib/librospack.dylib;/usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib;/usr/local/lib/libboost_filesystem-mt.dylib;/usr/local/lib/libboost_program_options-mt.dylib;/usr/local/lib/libboost_system-mt.dylib;/usr/local/lib/libtinyxml.dylib"
  IMPORTED_LOCATION_RELEASE "/Users/adityabhat/Downloads/devel/lib/libroslib.dylib"
  IMPORTED_SONAME_RELEASE "/Users/adityabhat/Downloads/devel/lib/libroslib.dylib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
