; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude CorrectedImu.msg.html

(cl:defclass <CorrectedImu> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (imu
    :reader imu
    :initarg :imu
    :type my_msgs-msg:Pose
    :initform (cl:make-instance 'my_msgs-msg:Pose)))
)

(cl:defclass CorrectedImu (<CorrectedImu>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CorrectedImu>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CorrectedImu)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<CorrectedImu> is deprecated: use my_msgs-msg:CorrectedImu instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CorrectedImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'imu-val :lambda-list '(m))
(cl:defmethod imu-val ((m <CorrectedImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:imu-val is deprecated.  Use my_msgs-msg:imu instead.")
  (imu m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CorrectedImu>) ostream)
  "Serializes a message object of type '<CorrectedImu>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imu) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CorrectedImu>) istream)
  "Deserializes a message object of type '<CorrectedImu>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imu) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CorrectedImu>)))
  "Returns string type for a message object of type '<CorrectedImu>"
  "my_msgs/CorrectedImu")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CorrectedImu)))
  "Returns string type for a message object of type 'CorrectedImu"
  "my_msgs/CorrectedImu")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CorrectedImu>)))
  "Returns md5sum for a message object of type '<CorrectedImu>"
  "f2f8d203d2607dded6cfc6b0c3736a0f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CorrectedImu)))
  "Returns md5sum for a message object of type 'CorrectedImu"
  "f2f8d203d2607dded6cfc6b0c3736a0f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CorrectedImu>)))
  "Returns full string definition for message of type '<CorrectedImu>"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/Pose imu~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Pose~%my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CorrectedImu)))
  "Returns full string definition for message of type 'CorrectedImu"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/Pose imu~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Pose~%my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CorrectedImu>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imu))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CorrectedImu>))
  "Converts a ROS message object to a list"
  (cl:list 'CorrectedImu
    (cl:cons ':header (header msg))
    (cl:cons ':imu (imu msg))
))
