; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude PerceptionObstacles.msg.html

(cl:defclass <PerceptionObstacles> (roslisp-msg-protocol:ros-message)
  ((perception_obstacle
    :reader perception_obstacle
    :initarg :perception_obstacle
    :type (cl:vector my_msgs-msg:PerceptionObstacle)
   :initform (cl:make-array 0 :element-type 'my_msgs-msg:PerceptionObstacle :initial-element (cl:make-instance 'my_msgs-msg:PerceptionObstacle)))
   (header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (error_code
    :reader error_code
    :initarg :error_code
    :type cl:integer
    :initform 0))
)

(cl:defclass PerceptionObstacles (<PerceptionObstacles>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PerceptionObstacles>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PerceptionObstacles)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<PerceptionObstacles> is deprecated: use my_msgs-msg:PerceptionObstacles instead.")))

(cl:ensure-generic-function 'perception_obstacle-val :lambda-list '(m))
(cl:defmethod perception_obstacle-val ((m <PerceptionObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:perception_obstacle-val is deprecated.  Use my_msgs-msg:perception_obstacle instead.")
  (perception_obstacle m))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PerceptionObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <PerceptionObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:error_code-val is deprecated.  Use my_msgs-msg:error_code instead.")
  (error_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PerceptionObstacles>) ostream)
  "Serializes a message object of type '<PerceptionObstacles>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'perception_obstacle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'perception_obstacle))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'error_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PerceptionObstacles>) istream)
  "Deserializes a message object of type '<PerceptionObstacles>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'perception_obstacle) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'perception_obstacle)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'my_msgs-msg:PerceptionObstacle))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PerceptionObstacles>)))
  "Returns string type for a message object of type '<PerceptionObstacles>"
  "my_msgs/PerceptionObstacles")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PerceptionObstacles)))
  "Returns string type for a message object of type 'PerceptionObstacles"
  "my_msgs/PerceptionObstacles")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PerceptionObstacles>)))
  "Returns md5sum for a message object of type '<PerceptionObstacles>"
  "37ddd435d385f9d07b1be8b1417eabc6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PerceptionObstacles)))
  "Returns md5sum for a message object of type 'PerceptionObstacles"
  "37ddd435d385f9d07b1be8b1417eabc6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PerceptionObstacles>)))
  "Returns full string definition for message of type '<PerceptionObstacles>"
  (cl:format cl:nil "my_msgs/PerceptionObstacle[] perception_obstacle~%my_msgs/Header header~%int32 error_code~%================================================================================~%MSG: my_msgs/PerceptionObstacle~%int32 id~%my_msgs/Point3D position~%float64 theta ~%my_msgs/Point3D velocity~%float64 length~%float64 width~%float64 height~%my_msgs/Point3D[] polygon_point~%float64 tracking_time~%int32 type~%float64 timestamp~%float64 confidence~%int32 confidence_type~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PerceptionObstacles)))
  "Returns full string definition for message of type 'PerceptionObstacles"
  (cl:format cl:nil "my_msgs/PerceptionObstacle[] perception_obstacle~%my_msgs/Header header~%int32 error_code~%================================================================================~%MSG: my_msgs/PerceptionObstacle~%int32 id~%my_msgs/Point3D position~%float64 theta ~%my_msgs/Point3D velocity~%float64 length~%float64 width~%float64 height~%my_msgs/Point3D[] polygon_point~%float64 tracking_time~%int32 type~%float64 timestamp~%float64 confidence~%int32 confidence_type~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PerceptionObstacles>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'perception_obstacle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PerceptionObstacles>))
  "Converts a ROS message object to a list"
  (cl:list 'PerceptionObstacles
    (cl:cons ':perception_obstacle (perception_obstacle msg))
    (cl:cons ':header (header msg))
    (cl:cons ':error_code (error_code msg))
))
