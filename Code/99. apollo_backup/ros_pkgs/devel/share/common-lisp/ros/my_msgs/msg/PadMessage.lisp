; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude PadMessage.msg.html

(cl:defclass <PadMessage> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (driving_mode
    :reader driving_mode
    :initarg :driving_mode
    :type my_msgs-msg:Chassis_DrivingMode
    :initform (cl:make-instance 'my_msgs-msg:Chassis_DrivingMode))
   (action
    :reader action
    :initarg :action
    :type my_msgs-msg:DrivingAction
    :initform (cl:make-instance 'my_msgs-msg:DrivingAction)))
)

(cl:defclass PadMessage (<PadMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PadMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PadMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<PadMessage> is deprecated: use my_msgs-msg:PadMessage instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PadMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'driving_mode-val :lambda-list '(m))
(cl:defmethod driving_mode-val ((m <PadMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:driving_mode-val is deprecated.  Use my_msgs-msg:driving_mode instead.")
  (driving_mode m))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <PadMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:action-val is deprecated.  Use my_msgs-msg:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PadMessage>) ostream)
  "Serializes a message object of type '<PadMessage>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'driving_mode) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PadMessage>) istream)
  "Deserializes a message object of type '<PadMessage>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'driving_mode) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PadMessage>)))
  "Returns string type for a message object of type '<PadMessage>"
  "my_msgs/PadMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PadMessage)))
  "Returns string type for a message object of type 'PadMessage"
  "my_msgs/PadMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PadMessage>)))
  "Returns md5sum for a message object of type '<PadMessage>"
  "8c0b64d07e24765233e54abdaf654c15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PadMessage)))
  "Returns md5sum for a message object of type 'PadMessage"
  "8c0b64d07e24765233e54abdaf654c15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PadMessage>)))
  "Returns full string definition for message of type '<PadMessage>"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/Chassis_DrivingMode driving_mode~%my_msgs/DrivingAction action~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Chassis_DrivingMode~%int32 COMPLETE_MANUAL~%int32 COMPLETE_AUTO_DRIVE~%int32 AUTO_STEER_ONLY~%int32 AUTO_SPEED_ONLY~%int32 EMERGENCY_MODE~%================================================================================~%MSG: my_msgs/DrivingAction~%int32 STOP~%int32 START~%int32 RESET~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PadMessage)))
  "Returns full string definition for message of type 'PadMessage"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/Chassis_DrivingMode driving_mode~%my_msgs/DrivingAction action~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Chassis_DrivingMode~%int32 COMPLETE_MANUAL~%int32 COMPLETE_AUTO_DRIVE~%int32 AUTO_STEER_ONLY~%int32 AUTO_SPEED_ONLY~%int32 EMERGENCY_MODE~%================================================================================~%MSG: my_msgs/DrivingAction~%int32 STOP~%int32 START~%int32 RESET~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PadMessage>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'driving_mode))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PadMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'PadMessage
    (cl:cons ':header (header msg))
    (cl:cons ':driving_mode (driving_mode msg))
    (cl:cons ':action (action msg))
))
