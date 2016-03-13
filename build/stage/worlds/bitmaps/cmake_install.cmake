# Install script for directory: /Users/adityabhat/Downloads/src/stage/worlds/bitmaps

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds/bitmaps" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/889_05.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/autolab.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/cave.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/cave_compact.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/frieburg.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/ghost.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/hospital.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/hospital_section.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/human_outline.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/mbicp.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/rink.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/sal2.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/SFU_1200x615.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/simple_rooms.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/space_invader.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/SRI-AIC-kwing.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/submarine.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/submarine_small.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/table.png"
    "/Users/adityabhat/Downloads/src/stage/worlds/bitmaps/uoa_robotics_lab.png"
    )
endif()

