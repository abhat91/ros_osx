# Install script for directory: /Users/adityabhat/Downloads/src/stage/worlds

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/stage/worlds/amcl-sonar.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/autolab.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/everything.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/lsp_test.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/mbicp.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/nd.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/simple.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/test.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/uoa_robotics_lab.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/vfh.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/wavefront-remote.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/wavefront.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/wifi.cfg"
    "/Users/adityabhat/Downloads/src/stage/worlds/autolab.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/everything.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/fasr.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/fasr2.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/fasr_plan.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/large.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/lsp_test.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/mbicp.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/pioneer_flocking.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/pioneer_walle.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/sensor_noise_module_demo.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/SFU.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/simple.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/uoa_robotics_lab.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/wifi.world"
    "/Users/adityabhat/Downloads/src/stage/worlds/beacons.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/chatterbox.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/hokuyo.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/irobot.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/map.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/objects.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/pantilt.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/pioneer.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/sick.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/ubot.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/uoa_robotics_lab_models.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/walle.inc"
    "/Users/adityabhat/Downloads/src/stage/worlds/cfggen.sh"
    "/Users/adityabhat/Downloads/src/stage/worlds/test.sh"
    "/Users/adityabhat/Downloads/src/stage/worlds/worldgen.sh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/adityabhat/Downloads/build/stage/worlds/benchmark/cmake_install.cmake")
  include("/Users/adityabhat/Downloads/build/stage/worlds/bitmaps/cmake_install.cmake")
  include("/Users/adityabhat/Downloads/build/stage/worlds/wifi/cmake_install.cmake")

endif()

