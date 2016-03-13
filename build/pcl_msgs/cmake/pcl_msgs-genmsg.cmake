# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pcl_msgs: 4 messages, 0 services")

set(MSG_I_FLAGS "-Ipcl_msgs:/Users/adityabhat/Downloads/src/pcl_msgs/msg;-Isensor_msgs:/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg;-Istd_msgs:/Users/adityabhat/Downloads/src/std_msgs/msg;-Igeometry_msgs:/Users/adityabhat/Downloads/src/common_msgs/geometry_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pcl_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg" NAME_WE)
add_custom_target(_pcl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pcl_msgs" "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg" "std_msgs/Header"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg" NAME_WE)
add_custom_target(_pcl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pcl_msgs" "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg" "sensor_msgs/PointField:pcl_msgs/Vertices:sensor_msgs/PointCloud2:std_msgs/Header"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg" NAME_WE)
add_custom_target(_pcl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pcl_msgs" "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg" "std_msgs/Header"
)

get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg" NAME_WE)
add_custom_target(_pcl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pcl_msgs" "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pcl_msgs
)
_generate_msg_cpp(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pcl_msgs
)
_generate_msg_cpp(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pcl_msgs
)
_generate_msg_cpp(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pcl_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(pcl_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pcl_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pcl_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pcl_msgs_generate_messages pcl_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_cpp _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_cpp _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_cpp _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_cpp _pcl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pcl_msgs_gencpp)
add_dependencies(pcl_msgs_gencpp pcl_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pcl_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pcl_msgs
)
_generate_msg_eus(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pcl_msgs
)
_generate_msg_eus(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pcl_msgs
)
_generate_msg_eus(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pcl_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(pcl_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pcl_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pcl_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pcl_msgs_generate_messages pcl_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_eus _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_eus _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_eus _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_eus _pcl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pcl_msgs_geneus)
add_dependencies(pcl_msgs_geneus pcl_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pcl_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pcl_msgs
)
_generate_msg_lisp(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pcl_msgs
)
_generate_msg_lisp(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pcl_msgs
)
_generate_msg_lisp(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pcl_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(pcl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pcl_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pcl_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pcl_msgs_generate_messages pcl_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_lisp _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_lisp _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_lisp _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_lisp _pcl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pcl_msgs_genlisp)
add_dependencies(pcl_msgs_genlisp pcl_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pcl_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pcl_msgs
)
_generate_msg_py(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointField.msg;/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg;/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/msg/PointCloud2.msg;/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pcl_msgs
)
_generate_msg_py(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg"
  "${MSG_I_FLAGS}"
  "/Users/adityabhat/Downloads/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pcl_msgs
)
_generate_msg_py(pcl_msgs
  "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pcl_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(pcl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pcl_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pcl_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pcl_msgs_generate_messages pcl_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PointIndices.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_py _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/PolygonMesh.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_py _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/ModelCoefficients.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_py _pcl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/Users/adityabhat/Downloads/src/pcl_msgs/msg/Vertices.msg" NAME_WE)
add_dependencies(pcl_msgs_generate_messages_py _pcl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pcl_msgs_genpy)
add_dependencies(pcl_msgs_genpy pcl_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pcl_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pcl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pcl_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(pcl_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(pcl_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pcl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pcl_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(pcl_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
add_dependencies(pcl_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pcl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pcl_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(pcl_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(pcl_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pcl_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pcl_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pcl_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(pcl_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(pcl_msgs_generate_messages_py std_msgs_generate_messages_py)
