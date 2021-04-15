; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude RoutingResponse.msg.html

(cl:defclass <RoutingResponse> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type my_msgs-msg:Common_StatusPb
    :initform (cl:make-instance 'my_msgs-msg:Common_StatusPb)))
)

(cl:defclass RoutingResponse (<RoutingResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoutingResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoutingResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<RoutingResponse> is deprecated: use my_msgs-msg:RoutingResponse instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RoutingResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <RoutingResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:status-val is deprecated.  Use my_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoutingResponse>) ostream)
  "Serializes a message object of type '<RoutingResponse>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoutingResponse>) istream)
  "Deserializes a message object of type '<RoutingResponse>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoutingResponse>)))
  "Returns string type for a message object of type '<RoutingResponse>"
  "my_msgs/RoutingResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoutingResponse)))
  "Returns string type for a message object of type 'RoutingResponse"
  "my_msgs/RoutingResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoutingResponse>)))
  "Returns md5sum for a message object of type '<RoutingResponse>"
  "f49ce8b79ce7e167abdd11394d4cc3f6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoutingResponse)))
  "Returns md5sum for a message object of type 'RoutingResponse"
  "f49ce8b79ce7e167abdd11394d4cc3f6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoutingResponse>)))
  "Returns full string definition for message of type '<RoutingResponse>"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/Common_StatusPb status~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Common_StatusPb~%my_msgs/ErrorCode error_code~%string msg~%================================================================================~%MSG: my_msgs/ErrorCode~%int32 OK~%~%int32 CONTROL_ERROR~%int32 CONTROL_INIT_ERROR~%int32 CONTROL_COMPUTE_ERROR~%~%int32 CANBUS_ERROR~%int32 CAN_CLIENT_ERROR_BASE~%int32 CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED~%int32 CAN_CLIENT_ERROR_FRAME_NUM~%int32 CAN_CLIENT_ERROR_SEND_FAILED~%int32 CAN_CLIENT_ERROR_RECV_FAILED~%~%int32 LOCALIZATION_ERROR~%int32 LOCALIZATION_ERROR_MSG~%int32 LOCALIZATION_ERROR_LIDAR~%int32 LOCALIZATION_ERROR_int32EG~%int32 LOCALIZATION_ERROR_GNSS~%~%int32 PERCEPTION_ERROR~%int32 PERCEPTION_ERROR_TF~%int32 PERCEPTION_ERROR_PROCESS~%int32 PERCEPTION_FATAL~%~%int32 PREDICTION_ERROR~%~%int32 PLANNING_ERROR~%~%int32 HDMAP_DATA_ERROR~%~%int32 ROUTING_ERROR~%int32 ROUTING_ERROR_REQUEST~%int32 ROUTING_ERROR_RESPONSE~%int32 ROUTING_ERROR_NOT_READY~%~%int32 END_OF_INPUT~%~%int32 HTTP_LOGIC_ERROR~%int32 HTTP_RUNTIME_ERROR~%~%int32 RELATIVE_MAP_ERROR~%int32 RELATIVE_MAP_NOT_READY~%~%~%int32 DRIVER_ERROR_GNSS~%int32 DRIVER_ERROR_VELODYNE~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoutingResponse)))
  "Returns full string definition for message of type 'RoutingResponse"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/Common_StatusPb status~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Common_StatusPb~%my_msgs/ErrorCode error_code~%string msg~%================================================================================~%MSG: my_msgs/ErrorCode~%int32 OK~%~%int32 CONTROL_ERROR~%int32 CONTROL_INIT_ERROR~%int32 CONTROL_COMPUTE_ERROR~%~%int32 CANBUS_ERROR~%int32 CAN_CLIENT_ERROR_BASE~%int32 CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED~%int32 CAN_CLIENT_ERROR_FRAME_NUM~%int32 CAN_CLIENT_ERROR_SEND_FAILED~%int32 CAN_CLIENT_ERROR_RECV_FAILED~%~%int32 LOCALIZATION_ERROR~%int32 LOCALIZATION_ERROR_MSG~%int32 LOCALIZATION_ERROR_LIDAR~%int32 LOCALIZATION_ERROR_int32EG~%int32 LOCALIZATION_ERROR_GNSS~%~%int32 PERCEPTION_ERROR~%int32 PERCEPTION_ERROR_TF~%int32 PERCEPTION_ERROR_PROCESS~%int32 PERCEPTION_FATAL~%~%int32 PREDICTION_ERROR~%~%int32 PLANNING_ERROR~%~%int32 HDMAP_DATA_ERROR~%~%int32 ROUTING_ERROR~%int32 ROUTING_ERROR_REQUEST~%int32 ROUTING_ERROR_RESPONSE~%int32 ROUTING_ERROR_NOT_READY~%~%int32 END_OF_INPUT~%~%int32 HTTP_LOGIC_ERROR~%int32 HTTP_RUNTIME_ERROR~%~%int32 RELATIVE_MAP_ERROR~%int32 RELATIVE_MAP_NOT_READY~%~%~%int32 DRIVER_ERROR_GNSS~%int32 DRIVER_ERROR_VELODYNE~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoutingResponse>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoutingResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'RoutingResponse
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
))
