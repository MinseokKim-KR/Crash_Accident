# generated from genmsg/cmake/pkg-msg-paths.cmake.installspace.in

_prepend_path("${my_msgs_DIR}/.." "msg" my_msgs_MSG_INCLUDE_DIRS UNIQUE)
_prepend_path("${my_msgs_DIR}/.." "" my_msgs_PROTO_INCLUDE_DIRS UNIQUE)
set(my_msgs_MSG_DEPENDENCIES std_msgs;my_msgs)
