# Install script for directory: /Users/adityabhat/Downloads/src/ros_tutorials/roscpp_tutorials

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
file(INSTALL DESTINATION "/opt/ros/jade" TYPE PROGRAM FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/_setup_util.py")
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
file(INSTALL DESTINATION "/opt/ros/jade" TYPE PROGRAM FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/env.sh")
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
file(INSTALL DESTINATION "/opt/ros/jade" TYPE FILE FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/setup.bash")
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
file(INSTALL DESTINATION "/opt/ros/jade" TYPE FILE FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/setup.sh")
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
file(INSTALL DESTINATION "/opt/ros/jade" TYPE FILE FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/setup.zsh")
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
file(INSTALL DESTINATION "/opt/ros/jade" TYPE FILE FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roscpp_tutorials/srv" TYPE FILE FILES "/Users/adityabhat/Downloads/src/ros_tutorials/roscpp_tutorials/srv/TwoInts.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roscpp_tutorials/cmake" TYPE FILE FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/roscpp_tutorials-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/adityabhat/Downloads/devel/include/roscpp_tutorials")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/Users/adityabhat/Downloads/devel/share/roseus/ros/roscpp_tutorials")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/Users/adityabhat/Downloads/devel/share/common-lisp/ros/roscpp_tutorials")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/Users/adityabhat/Downloads/devel/lib/python2.7/site-packages/roscpp_tutorials")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages" TYPE DIRECTORY FILES "/Users/adityabhat/Downloads/devel/lib/python2.7/site-packages/roscpp_tutorials")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/roscpp_tutorials.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roscpp_tutorials/cmake" TYPE FILE FILES "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/roscpp_tutorials-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roscpp_tutorials/cmake" TYPE FILE FILES
    "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/roscpp_tutorialsConfig.cmake"
    "/Users/adityabhat/Downloads/build/roscpp_tutorials/catkin_generated/installspace/roscpp_tutorialsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roscpp_tutorials" TYPE FILE FILES "/Users/adityabhat/Downloads/src/ros_tutorials/roscpp_tutorials/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/listener")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/notify_connect")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/notify_connect" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/notify_connect")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/notify_connect")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/notify_connect")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/talker")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/talker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/talker")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/talker")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/talker")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/babbler")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/babbler" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/babbler")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/babbler")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/babbler")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/add_two_ints_client")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_client" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_client")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_client")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_client")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/add_two_ints_server")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_server")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_server")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_server")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/add_two_ints_server_class")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_server_class" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_server_class")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_server_class")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/add_two_ints_server_class")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/anonymous_listener")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/anonymous_listener" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/anonymous_listener")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/anonymous_listener")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/anonymous_listener")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/listener_with_userdata")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_with_userdata" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_with_userdata")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_with_userdata")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_with_userdata")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/listener_multiple")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_multiple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_multiple")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_multiple")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_multiple")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/listener_threaded_spin")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_threaded_spin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_threaded_spin")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_threaded_spin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_threaded_spin")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/listener_async_spin")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_async_spin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_async_spin")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_async_spin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_async_spin")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/listener_with_tracked_object")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_with_tracked_object" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_with_tracked_object")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_with_tracked_object")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_with_tracked_object")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/listener_unreliable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_unreliable" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_unreliable")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_unreliable")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_unreliable")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/listener_class")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_class" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_class")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_class")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/listener_class")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/node_handle_namespaces")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/node_handle_namespaces" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/node_handle_namespaces")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/node_handle_namespaces")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/node_handle_namespaces")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/custom_callback_processing")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/custom_callback_processing" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/custom_callback_processing")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/custom_callback_processing")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/custom_callback_processing")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/timers")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/timers" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/timers")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/timers")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/timers")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/parameters")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/parameters" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/parameters")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/parameters")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/parameters")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials" TYPE EXECUTABLE FILES "/Users/adityabhat/Downloads/devel/lib/roscpp_tutorials/time_api_sleep")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/time_api_sleep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/time_api_sleep")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/adityabhat/Downloads/devel/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/time_api_sleep")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roscpp_tutorials/time_api_sleep")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roscpp_tutorials/launch" TYPE FILE FILES "/Users/adityabhat/Downloads/src/ros_tutorials/roscpp_tutorials/launch/talker_listener.launch")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/adityabhat/Downloads/build/roscpp_tutorials/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
