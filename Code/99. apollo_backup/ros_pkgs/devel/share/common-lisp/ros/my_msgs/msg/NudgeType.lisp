; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude NudgeType.msg.html

(cl:defclass <NudgeType> (roslisp-msg-protocol:ros-message)
  ((LEFT_NUDGE
    :reader LEFT_NUDGE
    :initarg :LEFT_NUDGE
    :type cl:integer
    :initform 0)
   (RIGHT_NUDGE
    :reader RIGHT_NUDGE
    :initarg :RIGHT_NUDGE
    :type cl:integer
    :initform 0)
   (NO_NUDGE
    :reader NO_NUDGE
    :initarg :NO_NUDGE
    :type cl:integer
    :initform 0))
)

(cl:defclass NudgeType (<NudgeType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NudgeType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NudgeType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<NudgeType> is deprecated: use my_msgs-msg:NudgeType instead.")))

(cl:ensure-generic-function 'LEFT_NUDGE-val :lambda-list '(m))
(cl:defmethod LEFT_NUDGE-val ((m <NudgeType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:LEFT_NUDGE-val is deprecated.  Use my_msgs-msg:LEFT_NUDGE instead.")
  (LEFT_NUDGE m))

(cl:ensure-generic-function 'RIGHT_NUDGE-val :lambda-list '(m))
(cl:defmethod RIGHT_NUDGE-val ((m <NudgeType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:RIGHT_NUDGE-val is deprecated.  Use my_msgs-msg:RIGHT_NUDGE instead.")
  (RIGHT_NUDGE m))

(cl:ensure-generic-function 'NO_NUDGE-val :lambda-list '(m))
(cl:defmethod NO_NUDGE-val ((m <NudgeType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:NO_NUDGE-val is deprecated.  Use my_msgs-msg:NO_NUDGE instead.")
  (NO_NUDGE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NudgeType>) ostream)
  "Serializes a message object of type '<NudgeType>"
  (cl:let* ((signed (cl:slot-value msg 'LEFT_NUDGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RIGHT_NUDGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'NO_NUDGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NudgeType>) istream)
  "Deserializes a message object of type '<NudgeType>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LEFT_NUDGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RIGHT_NUDGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NO_NUDGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NudgeType>)))
  "Returns string type for a message object of type '<NudgeType>"
  "my_msgs/NudgeType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NudgeType)))
  "Returns string type for a message object of type 'NudgeType"
  "my_msgs/NudgeType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NudgeType>)))
  "Returns md5sum for a message object of type '<NudgeType>"
  "83bc63a53f0fc23ad626e7403912e174")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NudgeType)))
  "Returns md5sum for a message object of type 'NudgeType"
  "83bc63a53f0fc23ad626e7403912e174")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NudgeType>)))
  "Returns full string definition for message of type '<NudgeType>"
  (cl:format cl:nil "int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NudgeType)))
  "Returns full string definition for message of type 'NudgeType"
  (cl:format cl:nil "int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NudgeType>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NudgeType>))
  "Converts a ROS message object to a list"
  (cl:list 'NudgeType
    (cl:cons ':LEFT_NUDGE (LEFT_NUDGE msg))
    (cl:cons ':RIGHT_NUDGE (RIGHT_NUDGE msg))
    (cl:cons ':NO_NUDGE (NO_NUDGE msg))
))
