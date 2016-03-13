# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "map_msgs: 4 messages, 6 services")

set(MSG_I_FLAGS "-Imap_msgs:/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg;-Istd_msgs:/Users/adityabhat/Downloads/src/std_msgs/msg;-Isensor_msgs:/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg;-Inav_msgs:/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg;-Inav_msgs:/Users/adityabhat/Downloads/devel/share/nav_msgs/msg;-Igeometry_msgs:/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg;-Iactionlib_msgs:/Users/adityabhat/Downloads/src/common_msgs/actionlib_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(map_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv" "nav_msgs/OccupancyGrid:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:nav_msgs/MapMetaData:geometry_msgs/Pose"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg" ""
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv" "sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv" "sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg" "sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv" "map_msgs/ProjectedMapInfo"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv" "std_msgs/String"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg" "nav_msgs/OccupancyGrid:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:nav_msgs/MapMetaData:geometry_msgs/Pose"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv" "map_msgs/ProjectedMapInfo"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg" NAME_WE)
add_custom_target(_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "map_msgs" "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)
_generate_msg_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)
_generate_msg_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)
_generate_msg_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/OccupancyGrid.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Quaternion.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Point.msg;/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/MapMetaData.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)

### Generating Services
_generate_srv_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/OccupancyGrid.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Quaternion.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Point.msg;/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/MapMetaData.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)
_generate_srv_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)
_generate_srv_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)
_generate_srv_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)
_generate_srv_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)
_generate_srv_cpp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
)

### Generating Module File
_generate_module_cpp(map_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(map_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(map_msgs_generate_messages map_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_cpp _map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(map_msgs_gencpp)
add_dependencies(map_msgs_gencpp map_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS map_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)
_generate_msg_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)
_generate_msg_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)
_generate_msg_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/OccupancyGrid.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Quaternion.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Point.msg;/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/MapMetaData.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)

### Generating Services
_generate_srv_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/OccupancyGrid.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Quaternion.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Point.msg;/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/MapMetaData.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)
_generate_srv_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)
_generate_srv_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)
_generate_srv_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)
_generate_srv_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)
_generate_srv_eus(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
)

### Generating Module File
_generate_module_eus(map_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(map_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(map_msgs_generate_messages map_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_eus _map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(map_msgs_geneus)
add_dependencies(map_msgs_geneus map_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS map_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)
_generate_msg_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)
_generate_msg_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)
_generate_msg_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/OccupancyGrid.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Quaternion.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Point.msg;/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/MapMetaData.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)

### Generating Services
_generate_srv_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/OccupancyGrid.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Quaternion.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Point.msg;/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/MapMetaData.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)
_generate_srv_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)
_generate_srv_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)
_generate_srv_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)
_generate_srv_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)
_generate_srv_lisp(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
)

### Generating Module File
_generate_module_lisp(map_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(map_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(map_msgs_generate_messages map_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_lisp _map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(map_msgs_genlisp)
add_dependencies(map_msgs_genlisp map_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS map_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)
_generate_msg_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)
_generate_msg_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)
_generate_msg_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/OccupancyGrid.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Quaternion.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Point.msg;/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/MapMetaData.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)

### Generating Services
_generate_srv_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/OccupancyGrid.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Quaternion.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Point.msg;/Users/adityabhat/Downloads/src/common_msgs/nav_msgs/msg/MapMetaData.msg;/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)
_generate_srv_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)
_generate_srv_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)
_generate_srv_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)
_generate_srv_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)
_generate_srv_py(map_msgs
  "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
)

### Generating Module File
_generate_module_py(map_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(map_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(map_msgs_generate_messages map_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetMapROI.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMapInfo.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/GetPointMapROI.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/PointCloud2Update.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SetMapProjections.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/SaveMap.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/ProjectedMap.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/srv/ProjectedMapsInfo.srv" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/navigation_msgs/map_msgs/msg/OccupancyGridUpdate.msg" NAME_WE)
add_dependencies(map_msgs_generate_messages_py _map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(map_msgs_genpy)
add_dependencies(map_msgs_genpy map_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS map_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/map_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(map_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(map_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(map_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/map_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(map_msgs_generate_messages_eus std_msgs_generate_messages_eus)
add_dependencies(map_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
add_dependencies(map_msgs_generate_messages_eus nav_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/map_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(map_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(map_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(map_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/map_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(map_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(map_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(map_msgs_generate_messages_py nav_msgs_generate_messages_py)