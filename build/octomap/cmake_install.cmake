# Install script for directory: /Users/adityabhat/Downloads/src/octomap/octomap

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octomap" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/AbstractOccupancyOcTree.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/AbstractOcTree.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/ColorOcTree.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/CountingOcTree.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/MapCollection.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/MapNode.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/MCTables.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OccupancyOcTreeBase.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/octomap.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/octomap_deprecated.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/octomap_timing.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/octomap_types.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/octomap_utils.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTree.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeBase.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeBaseImpl.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeBaseSE.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeDataNode.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeKey.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeLUT.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeLUTdefs.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeNode.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeStamped.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/Pointcloud.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/ScanGraph.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/MapCollection.hxx"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/MapNode.hxx"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OccupancyOcTreeBase.hxx"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeBaseImpl.hxx"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeBaseSE.hxx"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeDataNode.hxx"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/OcTreeIterator.hxx"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octomap/math" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/math/Pose6D.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/math/Quaternion.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/math/Utils.h"
    "/Users/adityabhat/Downloads/src/octomap/octomap/include/octomap/math/Vector3.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap" TYPE FILE FILES "/Users/adityabhat/Downloads/src/octomap/octomap/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap" TYPE FILE FILES
    "/Users/adityabhat/Downloads/build/octomap/InstallFiles/octomap-config.cmake"
    "/Users/adityabhat/Downloads/build/octomap/InstallFiles/octomap-config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/adityabhat/Downloads/build/octomap/lib/pkgconfig/octomap.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/adityabhat/Downloads/build/octomap/src/math/cmake_install.cmake")
  include("/Users/adityabhat/Downloads/build/octomap/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/adityabhat/Downloads/build/octomap/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
