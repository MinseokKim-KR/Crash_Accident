# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "lgsvl_msgs: 6 messages, 0 services, 0 protos")

set(MSG_I_FLAGS "-Ilgsvl_msgs:/apollo/ros_pkgs/src/lgsvl_msgs/msg;-Igeometry_msgs:/home/tmp/ros/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/home/tmp/ros/share/sensor_msgs/cmake/../msg;-Istd_msgs:/home/tmp/ros/share/std_msgs/cmake/../msg")
find_package(Protobuf REQUIRED)

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(lgsvl_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg" NAME_WE)
add_custom_target(_lgsvl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lgsvl_msgs" "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg" "std_msgs/Header:geometry_msgs/Twist:geometry_msgs/Vector3:lgsvl_msgs/BoundingBox2D"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_custom_target(_lgsvl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lgsvl_msgs" "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Pose"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_custom_target(_lgsvl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lgsvl_msgs" "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3DArray.msg" NAME_WE)
add_custom_target(_lgsvl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lgsvl_msgs" "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3DArray.msg" "geometry_msgs/Point:lgsvl_msgs/BoundingBox3D:lgsvl_msgs/Detection3D:geometry_msgs/Twist:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2DArray.msg" NAME_WE)
add_custom_target(_lgsvl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lgsvl_msgs" "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2DArray.msg" "std_msgs/Header:geometry_msgs/Twist:lgsvl_msgs/Detection2D:lgsvl_msgs/BoundingBox2D:geometry_msgs/Vector3"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg" NAME_WE)
add_custom_target(_lgsvl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lgsvl_msgs" "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg" "geometry_msgs/Point:lgsvl_msgs/BoundingBox3D:geometry_msgs/Twist:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_cpp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_cpp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_cpp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3DArray.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_cpp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2DArray.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_cpp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs
)

### Generating Services

### Generating proto
    
### Generating Module File
_generate_module_cpp(lgsvl_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(lgsvl_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(lgsvl_msgs_generate_messages lgsvl_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_cpp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_cpp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_cpp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3DArray.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_cpp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2DArray.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_cpp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_cpp _lgsvl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lgsvl_msgs_gencpp)
add_dependencies(lgsvl_msgs_gencpp lgsvl_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lgsvl_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_lisp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_lisp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_lisp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3DArray.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_lisp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2DArray.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_lisp(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs
)

### Generating Services

### Generating proto
  
### Generating Module File
_generate_module_lisp(lgsvl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(lgsvl_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(lgsvl_msgs_generate_messages lgsvl_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_lisp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_lisp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_lisp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3DArray.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_lisp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2DArray.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_lisp _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_lisp _lgsvl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lgsvl_msgs_genlisp)
add_dependencies(lgsvl_msgs_genlisp lgsvl_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lgsvl_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_py(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_py(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_py(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3DArray.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_py(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2DArray.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs
)
_generate_msg_py(lgsvl_msgs
  "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg"
  "${MSG_I_FLAGS}"
  "/home/tmp/ros/share/geometry_msgs/cmake/../msg/Point.msg;/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Twist.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/tmp/ros/share/std_msgs/cmake/../msg/Header.msg;/home/tmp/ros/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs
)

### Generating Services

### Generating proto

    
### Generating Module File
_generate_module_py(lgsvl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(lgsvl_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(lgsvl_msgs_generate_messages lgsvl_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_py _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_py _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_py _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3DArray.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_py _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection2DArray.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_py _lgsvl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/lgsvl_msgs/msg/Detection3D.msg" NAME_WE)
add_dependencies(lgsvl_msgs_generate_messages_py _lgsvl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lgsvl_msgs_genpy)
add_dependencies(lgsvl_msgs_genpy lgsvl_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lgsvl_msgs_generate_messages_py)




if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lgsvl_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(lgsvl_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(lgsvl_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(lgsvl_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lgsvl_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(lgsvl_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(lgsvl_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(lgsvl_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lgsvl_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(lgsvl_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(lgsvl_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(lgsvl_msgs_generate_messages_py std_msgs_generate_messages_py)
