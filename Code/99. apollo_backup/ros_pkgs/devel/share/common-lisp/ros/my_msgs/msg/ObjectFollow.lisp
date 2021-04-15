; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectFollow.msg.html

(cl:defclass <ObjectFollow> (roslisp-msg-protocol:ros-message)
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
    :initform 0.0))
)

(cl:defclass ObjectFollow (<ObjectFollow>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectFollow>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectFollow)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectFollow> is deprecated: use my_msgs-msg:ObjectFollow instead.")))

(cl:ensure-generic-function 'distance_s-val :lambda-list '(m))
(cl:defmethod distance_s-val ((m <ObjectFollow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:distance_s-val is deprecated.  Use my_msgs-msg:distance_s instead.")
  (distance_s m))

(cl:ensure-generic-function 'fence_point32-val :lambda-list '(m))
(cl:defmethod fence_point32-val ((m <ObjectFollow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:fence_point32-val is deprecated.  Use my_msgs-msg:fence_point32 instead.")
  (fence_point32 m))

(cl:ensure-generic-function 'fence_heading-val :lambda-list '(m))
(cl:defmethod fence_heading-val ((m <ObjectFollow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:fence_heading-val is deprecated.  Use my_msgs-msg:fence_heading instead.")
  (fence_heading m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectFollow>) ostream)
  "Serializes a message object of type '<ObjectFollow>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectFollow>) istream)
  "Deserializes a message object of type '<ObjectFollow>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectFollow>)))
  "Returns string type for a message object of type '<ObjectFollow>"
  "my_msgs/ObjectFollow")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectFollow)))
  "Returns string type for a message object of type 'ObjectFollow"
  "my_msgs/ObjectFollow")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectFollow>)))
  "Returns md5sum for a message object of type '<ObjectFollow>"
  "944e031afa7d7d8c97de5526302fc99a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectFollow)))
  "Returns md5sum for a message object of type 'ObjectFollow"
  "944e031afa7d7d8c97de5526302fc99a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectFollow>)))
  "Returns full string definition for message of type '<ObjectFollow>"
  (cl:format cl:nil "float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectFollow)))
  "Returns full string definition for message of type 'ObjectFollow"
  (cl:format cl:nil "float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectFollow>))
  (cl:+ 0
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'fence_point32))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectFollow>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectFollow
    (cl:cons ':distance_s (distance_s msg))
    (cl:cons ':fence_point32 (fence_point32 msg))
    (cl:cons ':fence_heading (fence_heading msg))
))
