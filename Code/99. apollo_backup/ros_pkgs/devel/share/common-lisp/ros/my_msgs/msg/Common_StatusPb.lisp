; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Common_StatusPb.msg.html

(cl:defclass <Common_StatusPb> (roslisp-msg-protocol:ros-message)
  ((error_code
    :reader error_code
    :initarg :error_code
    :type my_msgs-msg:ErrorCode
    :initform (cl:make-instance 'my_msgs-msg:ErrorCode))
   (msg
    :reader msg
    :initarg :msg
    :type cl:string
    :initform ""))
)

(cl:defclass Common_StatusPb (<Common_StatusPb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Common_StatusPb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Common_StatusPb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Common_StatusPb> is deprecated: use my_msgs-msg:Common_StatusPb instead.")))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <Common_StatusPb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:error_code-val is deprecated.  Use my_msgs-msg:error_code instead.")
  (error_code m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <Common_StatusPb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:msg-val is deprecated.  Use my_msgs-msg:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Common_StatusPb>) ostream)
  "Serializes a message object of type '<Common_StatusPb>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'error_code) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Common_StatusPb>) istream)
  "Deserializes a message object of type '<Common_StatusPb>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'error_code) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Common_StatusPb>)))
  "Returns string type for a message object of type '<Common_StatusPb>"
  "my_msgs/Common_StatusPb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Common_StatusPb)))
  "Returns string type for a message object of type 'Common_StatusPb"
  "my_msgs/Common_StatusPb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Common_StatusPb>)))
  "Returns md5sum for a message object of type '<Common_StatusPb>"
  "fac6204c8327089d7510cb98014d2f0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Common_StatusPb)))
  "Returns md5sum for a message object of type 'Common_StatusPb"
  "fac6204c8327089d7510cb98014d2f0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Common_StatusPb>)))
  "Returns full string definition for message of type '<Common_StatusPb>"
  (cl:format cl:nil "my_msgs/ErrorCode error_code~%string msg~%================================================================================~%MSG: my_msgs/ErrorCode~%int32 OK~%~%int32 CONTROL_ERROR~%int32 CONTROL_INIT_ERROR~%int32 CONTROL_COMPUTE_ERROR~%~%int32 CANBUS_ERROR~%int32 CAN_CLIENT_ERROR_BASE~%int32 CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED~%int32 CAN_CLIENT_ERROR_FRAME_NUM~%int32 CAN_CLIENT_ERROR_SEND_FAILED~%int32 CAN_CLIENT_ERROR_RECV_FAILED~%~%int32 LOCALIZATION_ERROR~%int32 LOCALIZATION_ERROR_MSG~%int32 LOCALIZATION_ERROR_LIDAR~%int32 LOCALIZATION_ERROR_int32EG~%int32 LOCALIZATION_ERROR_GNSS~%~%int32 PERCEPTION_ERROR~%int32 PERCEPTION_ERROR_TF~%int32 PERCEPTION_ERROR_PROCESS~%int32 PERCEPTION_FATAL~%~%int32 PREDICTION_ERROR~%~%int32 PLANNING_ERROR~%~%int32 HDMAP_DATA_ERROR~%~%int32 ROUTING_ERROR~%int32 ROUTING_ERROR_REQUEST~%int32 ROUTING_ERROR_RESPONSE~%int32 ROUTING_ERROR_NOT_READY~%~%int32 END_OF_INPUT~%~%int32 HTTP_LOGIC_ERROR~%int32 HTTP_RUNTIME_ERROR~%~%int32 RELATIVE_MAP_ERROR~%int32 RELATIVE_MAP_NOT_READY~%~%~%int32 DRIVER_ERROR_GNSS~%int32 DRIVER_ERROR_VELODYNE~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Common_StatusPb)))
  "Returns full string definition for message of type 'Common_StatusPb"
  (cl:format cl:nil "my_msgs/ErrorCode error_code~%string msg~%================================================================================~%MSG: my_msgs/ErrorCode~%int32 OK~%~%int32 CONTROL_ERROR~%int32 CONTROL_INIT_ERROR~%int32 CONTROL_COMPUTE_ERROR~%~%int32 CANBUS_ERROR~%int32 CAN_CLIENT_ERROR_BASE~%int32 CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED~%int32 CAN_CLIENT_ERROR_FRAME_NUM~%int32 CAN_CLIENT_ERROR_SEND_FAILED~%int32 CAN_CLIENT_ERROR_RECV_FAILED~%~%int32 LOCALIZATION_ERROR~%int32 LOCALIZATION_ERROR_MSG~%int32 LOCALIZATION_ERROR_LIDAR~%int32 LOCALIZATION_ERROR_int32EG~%int32 LOCALIZATION_ERROR_GNSS~%~%int32 PERCEPTION_ERROR~%int32 PERCEPTION_ERROR_TF~%int32 PERCEPTION_ERROR_PROCESS~%int32 PERCEPTION_FATAL~%~%int32 PREDICTION_ERROR~%~%int32 PLANNING_ERROR~%~%int32 HDMAP_DATA_ERROR~%~%int32 ROUTING_ERROR~%int32 ROUTING_ERROR_REQUEST~%int32 ROUTING_ERROR_RESPONSE~%int32 ROUTING_ERROR_NOT_READY~%~%int32 END_OF_INPUT~%~%int32 HTTP_LOGIC_ERROR~%int32 HTTP_RUNTIME_ERROR~%~%int32 RELATIVE_MAP_ERROR~%int32 RELATIVE_MAP_NOT_READY~%~%~%int32 DRIVER_ERROR_GNSS~%int32 DRIVER_ERROR_VELODYNE~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Common_StatusPb>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'error_code))
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Common_StatusPb>))
  "Converts a ROS message object to a list"
  (cl:list 'Common_StatusPb
    (cl:cons ':error_code (error_code msg))
    (cl:cons ':msg (msg msg))
))
