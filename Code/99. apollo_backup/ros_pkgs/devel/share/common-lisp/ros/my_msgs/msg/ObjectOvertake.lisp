; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectOvertake.msg.html

(cl:defclass <ObjectOvertake> (roslisp-msg-protocol:ros-message)
  ((distance_s
    :reader distance_s
    :initarg :distance_s
    :type cl:float
    :initform 0.0)
   (fence_point32
    :reader fence_point32
    :initarg :fence_point32
    :type my_msgs-msg:PointENU
    :initform (cl:make-instance 'my_msgs-msg:PointENU))
   (fence_heading
    :reader fence_heading
    :initarg :fence_heading
    :type cl:float
    :initform 0.0)
   (time_buffer
    :reader time_buffer
    :initarg :time_buffer
    :type cl:float
    :initform 0.0))
)

(cl:defclass ObjectOvertake (<ObjectOvertake>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectOvertake>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectOvertake)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectOvertake> is deprecated: use my_msgs-msg:ObjectOvertake instead.")))

(cl:ensure-generic-function 'distance_s-val :lambda-list '(m))
(cl:defmethod distance_s-val ((m <ObjectOvertake>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:distance_s-val is deprecated.  Use my_msgs-msg:distance_s instead.")
  (distance_s m))

(cl:ensure-generic-function 'fence_point32-val :lambda-list '(m))
(cl:defmethod fence_point32-val ((m <ObjectOvertake>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:fence_point32-val is deprecated.  Use my_msgs-msg:fence_point32 instead.")
  (fence_point32 m))

(cl:ensure-generic-function 'fence_heading-val :lambda-list '(m))
(cl:defmethod fence_heading-val ((m <ObjectOvertake>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:fence_heading-val is deprecated.  Use my_msgs-msg:fence_heading instead.")
  (fence_heading m))

(cl:ensure-generic-function 'time_buffer-val :lambda-list '(m))
(cl:defmethod time_buffer-val ((m <ObjectOvertake>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:time_buffer-val is deprecated.  Use my_msgs-msg:time_buffer instead.")
  (time_buffer m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectOvertake>) ostream)
  "Serializes a message object of type '<ObjectOvertake>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'fence_point32) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fence_heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time_buffer))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectOvertake>) istream)
  "Deserializes a message object of type '<ObjectOvertake>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_s) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'fence_point32) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fence_heading) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_buffer) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectOvertake>)))
  "Returns string type for a message object of type '<ObjectOvertake>"
  "my_msgs/ObjectOvertake")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectOvertake)))
  "Returns string type for a message object of type 'ObjectOvertake"
  "my_msgs/ObjectOvertake")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectOvertake>)))
  "Returns md5sum for a message object of type '<ObjectOvertake>"
  "4ee7ec5a155dda88fb9f6f62b140a4cc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectOvertake)))
  "Returns md5sum for a message object of type 'ObjectOvertake"
  "4ee7ec5a155dda88fb9f6f62b140a4cc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectOvertake>)))
  "Returns full string definition for message of type '<ObjectOvertake>"
  (cl:format cl:nil "float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectOvertake)))
  "Returns full string definition for message of type 'ObjectOvertake"
  (cl:format cl:nil "float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectOvertake>))
  (cl:+ 0
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'fence_point32))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectOvertake>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectOvertake
    (cl:cons ':distance_s (distance_s msg))
    (cl:cons ':fence_point32 (fence_point32 msg))
    (cl:cons ':fence_heading (fence_heading msg))
    (cl:cons ':time_buffer (time_buffer msg))
))
