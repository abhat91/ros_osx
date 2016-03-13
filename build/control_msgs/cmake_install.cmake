# Install script for directory: /Users/adityabhat/Downloads/src/control_msgs

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros/jade/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros/jade" TYPE PROGRAM FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros/jade/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros/jade" TYPE PROGRAM FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros/jade/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros/jade" TYPE FILE FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros/jade/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros/jade" TYPE FILE FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros/jade/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros/jade" TYPE FILE FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros/jade/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros/jade" TYPE FILE FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/action" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/control_msgs/action/FollowJointTrajectory.action"
    "/Users/adityabhat/Downloads/src/control_msgs/action/GripperCommand.action"
    "/Users/adityabhat/Downloads/src/control_msgs/action/JointTrajectory.action"
    "/Users/adityabhat/Downloads/src/control_msgs/action/PointHead.action"
    "/Users/adityabhat/Downloads/src/control_msgs/action/SingleJointPosition.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/FollowJointTrajectoryAction.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/FollowJointTrajectoryActionGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/FollowJointTrajectoryActionResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/FollowJointTrajectoryActionFeedback.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/FollowJointTrajectoryGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/FollowJointTrajectoryResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/FollowJointTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/GripperCommandAction.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/GripperCommandActionGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/GripperCommandActionResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/GripperCommandActionFeedback.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/GripperCommandGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/GripperCommandResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/GripperCommandFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/JointTrajectoryAction.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/JointTrajectoryActionGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/JointTrajectoryActionResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/JointTrajectoryGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/JointTrajectoryResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/JointTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/PointHeadAction.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/PointHeadActionGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/PointHeadActionResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/PointHeadActionFeedback.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/PointHeadGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/PointHeadResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/PointHeadFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/SingleJointPositionAction.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/SingleJointPositionActionGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/SingleJointPositionActionResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/SingleJointPositionActionFeedback.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/SingleJointPositionGoal.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/SingleJointPositionResult.msg"
    "/Users/adityabhat/Downloads/devel/share/control_msgs/msg/SingleJointPositionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/control_msgs/msg/GripperCommand.msg"
    "/Users/adityabhat/Downloads/src/control_msgs/msg/JointControllerState.msg"
    "/Users/adityabhat/Downloads/src/control_msgs/msg/JointTolerance.msg"
    "/Users/adityabhat/Downloads/src/control_msgs/msg/JointTrajectoryControllerState.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/srv" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/control_msgs/srv/QueryCalibrationState.srv"
    "/Users/adityabhat/Downloads/src/control_msgs/srv/QueryTrajectoryState.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/control_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/adityabhat/Downloads/devel/include/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/Users/adityabhat/Downloads/devel/share/roseus/ros/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/Users/adityabhat/Downloads/devel/share/common-lisp/ros/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/Users/adityabhat/Downloads/devel/lib/python2.7/site-packages/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages" TYPE DIRECTORY FILES "/Users/adityabhat/Downloads/devel/lib/python2.7/site-packages/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/control_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/control_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES
    "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/control_msgsConfig.cmake"
    "/Users/adityabhat/Downloads/build/control_msgs/catkin_generated/installspace/control_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs" TYPE FILE FILES "/Users/adityabhat/Downloads/src/control_msgs/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/adityabhat/Downloads/build/control_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
