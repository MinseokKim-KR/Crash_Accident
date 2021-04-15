; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude LocalizationEstimate.msg.html

(cl:defclass <LocalizationEstimate> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (pose
    :reader pose
    :initarg :pose
    :type my_msgs-msg:Pose
    :initform (cl:make-instance 'my_msgs-msg:Pose))
   (measurement_time
    :reader measurement_time
    :initarg :measurement_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass LocalizationEstimate (<LocalizationEstimate>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LocalizationEstimate>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LocalizationEstimate)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<LocalizationEstimate> is deprecated: use my_msgs-msg:LocalizationEstimate instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LocalizationEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <LocalizationEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:pose-val is deprecated.  Use my_msgs-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'measurement_time-val :lambda-list '(m))
(cl:defmethod measurement_time-val ((m <LocalizationEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:measurement_time-val is deprecated.  Use my_msgs-msg:measurement_time instead.")
  (measurement_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LocalizationEstimate>) ostream)
  "Serializes a message object of type '<LocalizationEstimate>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'measurement_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LocalizationEstimate>) istream)
  "Deserializes a message object of type '<LocalizationEstimate>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measurement_time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LocalizationEstimate>)))
  "Returns string type for a message object of type '<LocalizationEstimate>"
  "my_msgs/LocalizationEstimate")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LocalizationEstimate)))
  "Returns string type for a message object of type 'LocalizationEstimate"
  "my_msgs/LocalizationEstimate")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LocalizationEstimate>)))
  "Returns md5sum for a message object of type '<LocalizationEstimate>"
  "09118ac74467608973923e4f0e1952a0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LocalizationEstimate)))
  "Returns md5sum for a message object of type 'LocalizationEstimate"
  "09118ac74467608973923e4f0e1952a0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LocalizationEstimate>)))
  "Returns full string definition for message of type '<LocalizationEstimate>"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/Pose pose~%float64 measurement_time~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Pose~%my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LocalizationEstimate)))
  "Returns full string definition for message of type 'LocalizationEstimate"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/Pose pose~%float64 measurement_time~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Pose~%my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LocalizationEstimate>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LocalizationEstimate>))
  "Converts a ROS message object to a list"
  (cl:list 'LocalizationEstimate
    (cl:cons ':header (header msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':measurement_time (measurement_time msg))
))
