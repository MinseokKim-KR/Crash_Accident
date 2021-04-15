; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Debug.msg.html

(cl:defclass <Debug> (roslisp-msg-protocol:ros-message)
  ((simple_lon_debug
    :reader simple_lon_debug
    :initarg :simple_lon_debug
    :type my_msgs-msg:SimpleLongitudinalDebug
    :initform (cl:make-instance 'my_msgs-msg:SimpleLongitudinalDebug))
   (simple_lat_debug
    :reader simple_lat_debug
    :initarg :simple_lat_debug
    :type my_msgs-msg:SimpleLateralDebug
    :initform (cl:make-instance 'my_msgs-msg:SimpleLateralDebug))
   (input_debug
    :reader input_debug
    :initarg :input_debug
    :type my_msgs-msg:InputDebug
    :initform (cl:make-instance 'my_msgs-msg:InputDebug))
   (simple_mpc_debug
    :reader simple_mpc_debug
    :initarg :simple_mpc_debug
    :type my_msgs-msg:SimpleMPCDebug
    :initform (cl:make-instance 'my_msgs-msg:SimpleMPCDebug)))
)

(cl:defclass Debug (<Debug>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Debug>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Debug)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Debug> is deprecated: use my_msgs-msg:Debug instead.")))

(cl:ensure-generic-function 'simple_lon_debug-val :lambda-list '(m))
(cl:defmethod simple_lon_debug-val ((m <Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:simple_lon_debug-val is deprecated.  Use my_msgs-msg:simple_lon_debug instead.")
  (simple_lon_debug m))

(cl:ensure-generic-function 'simple_lat_debug-val :lambda-list '(m))
(cl:defmethod simple_lat_debug-val ((m <Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:simple_lat_debug-val is deprecated.  Use my_msgs-msg:simple_lat_debug instead.")
  (simple_lat_debug m))

(cl:ensure-generic-function 'input_debug-val :lambda-list '(m))
(cl:defmethod input_debug-val ((m <Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:input_debug-val is deprecated.  Use my_msgs-msg:input_debug instead.")
  (input_debug m))

(cl:ensure-generic-function 'simple_mpc_debug-val :lambda-list '(m))
(cl:defmethod simple_mpc_debug-val ((m <Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:simple_mpc_debug-val is deprecated.  Use my_msgs-msg:simple_mpc_debug instead.")
  (simple_mpc_debug m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Debug>) ostream)
  "Serializes a message object of type '<Debug>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'simple_lon_debug) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'simple_lat_debug) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'input_debug) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'simple_mpc_debug) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Debug>) istream)
  "Deserializes a message object of type '<Debug>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'simple_lon_debug) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'simple_lat_debug) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'input_debug) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'simple_mpc_debug) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Debug>)))
  "Returns string type for a message object of type '<Debug>"
  "my_msgs/Debug")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Debug)))
  "Returns string type for a message object of type 'Debug"
  "my_msgs/Debug")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Debug>)))
  "Returns md5sum for a message object of type '<Debug>"
  "8e99488c7d55ccb3ef1d01dcfee346dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Debug)))
  "Returns md5sum for a message object of type 'Debug"
  "8e99488c7d55ccb3ef1d01dcfee346dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Debug>)))
  "Returns full string definition for message of type '<Debug>"
  (cl:format cl:nil "my_msgs/SimpleLongitudinalDebug simple_lon_debug
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Debug)))
  "Returns full string definition for message of type 'Debug"
  (cl:format cl:nil "my_msgs/SimpleLongitudinalDebug simple_lon_debug
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Debug>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'simple_lon_debug))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'simple_lat_debug))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'input_debug))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'simple_mpc_debug))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Debug>))
  "Converts a ROS message object to a list"
  (cl:list 'Debug
    (cl:cons ':simple_lon_debug (simple_lon_debug msg))
    (cl:cons ':simple_lat_debug (simple_lat_debug msg))
    (cl:cons ':input_debug (input_debug msg))
    (cl:cons ':simple_mpc_debug (simple_mpc_debug msg))
))