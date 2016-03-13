# Install script for directory: /Users/adityabhat/Downloads/src/stage/assets

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/assets" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/stage/assets/blue.png"
    "/Users/adityabhat/Downloads/src/stage/assets/death.png"
    "/Users/adityabhat/Downloads/src/stage/assets/green.png"
    "/Users/adityabhat/Downloads/src/stage/assets/logo.png"
    "/Users/adityabhat/Downloads/src/stage/assets/mains.png"
    "/Users/adityabhat/Downloads/src/stage/assets/mainspower.png"
    "/Users/adityabhat/Downloads/src/stage/assets/question_mark.png"
    "/Users/adityabhat/Downloads/src/stage/assets/red.png"
    "/Users/adityabhat/Downloads/src/stage/assets/stagelogo.png"
    "/Users/adityabhat/Downloads/src/stage/assets/stall.png"
    "/Users/adityabhat/Downloads/src/stage/assets/rgb.txt"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage" TYPE FILE FILES "/Users/adityabhat/Downloads/src/stage/assets/rgb.txt")
endif()

