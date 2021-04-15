; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectNudge.msg.html

(cl:defclass <ObjectNudge> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type my_msgs-msg:NudgeType
    :initform (cl:make-instance 'my_msgs-msg:NudgeType))
   (distance_l
    :reader distance_l
    :initarg :distance_l
    :type cl:float
    :initform 0.0))
)

(cl:defclass ObjectNudge (<ObjectNudge>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectNudge>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectNudge)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectNudge> is deprecated: use my_msgs-msg:ObjectNudge instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ObjectNudge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:type-val is deprecated.  Use my_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'distance_l-val :lambda-list '(m))
(cl:defmethod distance_l-val ((m <ObjectNudge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:distance_l-val is deprecated.  Use my_msgs-msg:distance_l instead.")
  (distance_l m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectNudge>) ostream)
  "Serializes a message object of type '<ObjectNudge>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'type) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance_l))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectNudge>) istream)
  "Deserializes a message object of type '<ObjectNudge>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'type) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_l) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectNudge>)))
  "Returns string type for a message object of type '<ObjectNudge>"
  "my_msgs/ObjectNudge")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectNudge)))
  "Returns string type for a message object of type 'ObjectNudge"
  "my_msgs/ObjectNudge")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectNudge>)))
  "Returns md5sum for a message object of type '<ObjectNudge>"
  "fbcff6db9cf4795f957540579f51b888")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectNudge)))
  "Returns md5sum for a message object of type 'ObjectNudge"
  "fbcff6db9cf4795f957540579f51b888")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectNudge>)))
  "Returns full string definition for message of type '<ObjectNudge>"
  (cl:format cl:nil "my_msgs/NudgeType type~%float64 distance_l~%================================================================================~%MSG: my_msgs/NudgeType~%int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectNudge)))
  "Returns full string definition for message of type 'ObjectNudge"
  (cl:format cl:nil "my_msgs/NudgeType type~%float64 distance_l~%================================================================================~%MSG: my_msgs/NudgeType~%int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectNudge>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'type))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectNudge>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectNudge
    (cl:cons ':type (type msg))
    (cl:cons ':distance_l (distance_l msg))
))
