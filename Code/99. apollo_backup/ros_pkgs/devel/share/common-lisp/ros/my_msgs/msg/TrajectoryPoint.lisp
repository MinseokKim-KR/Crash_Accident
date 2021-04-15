; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude TrajectoryPoint.msg.html

(cl:defclass <TrajectoryPoint> (roslisp-msg-protocol:ros-message)
  ((path_point
    :reader path_point
    :initarg :path_point
    :type my_msgs-msg:PathPoint
    :initform (cl:make-instance 'my_msgs-msg:PathPoint))
   (v
    :reader v
    :initarg :v
    :type cl:float
    :initform 0.0)
   (a
    :reader a
    :initarg :a
    :type cl:float
    :initform 0.0)
   (relative_time
    :reader relative_time
    :initarg :relative_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass TrajectoryPoint (<TrajectoryPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrajectoryPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrajectoryPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<TrajectoryPoint> is deprecated: use my_msgs-msg:TrajectoryPoint instead.")))

(cl:ensure-generic-function 'path_point-val :lambda-list '(m))
(cl:defmethod path_point-val ((m <TrajectoryPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:path_point-val is deprecated.  Use my_msgs-msg:path_point instead.")
  (path_point m))

(cl:ensure-generic-function 'v-val :lambda-list '(m))
(cl:defmethod v-val ((m <TrajectoryPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:v-val is deprecated.  Use my_msgs-msg:v instead.")
  (v m))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <TrajectoryPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:a-val is deprecated.  Use my_msgs-msg:a instead.")
  (a m))

(cl:ensure-generic-function 'relative_time-val :lambda-list '(m))
(cl:defmethod relative_time-val ((m <TrajectoryPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:relative_time-val is deprecated.  Use my_msgs-msg:relative_time instead.")
  (relative_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrajectoryPoint>) ostream)
  "Serializes a message object of type '<TrajectoryPoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'path_point) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relative_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrajectoryPoint>) istream)
  "Deserializes a message object of type '<TrajectoryPoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'path_point) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relative_time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrajectoryPoint>)))
  "Returns string type for a message object of type '<TrajectoryPoint>"
  "my_msgs/TrajectoryPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrajectoryPoint)))
  "Returns string type for a message object of type 'TrajectoryPoint"
  "my_msgs/TrajectoryPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrajectoryPoint>)))
  "Returns md5sum for a message object of type '<TrajectoryPoint>"
  "94ce071b98175abd389b83b2e9a1e788")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrajectoryPoint)))
  "Returns md5sum for a message object of type 'TrajectoryPoint"
  "94ce071b98175abd389b83b2e9a1e788")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrajectoryPoint>)))
  "Returns full string definition for message of type '<TrajectoryPoint>"
  (cl:format cl:nil "my_msgs/PathPoint path_point~%float64 v~%float64 a~%float64 relative_time~%================================================================================~%MSG: my_msgs/PathPoint~%float64 x~%float64 y~%float64 z~%float64 theta~%float64 kappa~%float64 s~%float64 dkappa~%float64 ddkappa~%string  lane_id~%float64 x_derivative~%float64 y_derivative~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrajectoryPoint)))
  "Returns full string definition for message of type 'TrajectoryPoint"
  (cl:format cl:nil "my_msgs/PathPoint path_point~%float64 v~%float64 a~%float64 relative_time~%================================================================================~%MSG: my_msgs/PathPoint~%float64 x~%float64 y~%float64 z~%float64 theta~%float64 kappa~%float64 s~%float64 dkappa~%float64 ddkappa~%string  lane_id~%float64 x_derivative~%float64 y_derivative~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrajectoryPoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'path_point))
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrajectoryPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'TrajectoryPoint
    (cl:cons ':path_point (path_point msg))
    (cl:cons ':v (v msg))
    (cl:cons ':a (a msg))
    (cl:cons ':relative_time (relative_time msg))
))
