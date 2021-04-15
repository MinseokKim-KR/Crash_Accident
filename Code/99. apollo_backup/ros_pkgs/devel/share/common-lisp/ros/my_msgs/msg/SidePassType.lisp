; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude SidePassType.msg.html

(cl:defclass <SidePassType> (roslisp-msg-protocol:ros-message)
  ((LEFT
    :reader LEFT
    :initarg :LEFT
    :type cl:integer
    :initform 0)
   (RIGHT
    :reader RIGHT
    :initarg :RIGHT
    :type cl:integer
    :initform 0))
)

(cl:defclass SidePassType (<SidePassType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SidePassType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SidePassType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<SidePassType> is deprecated: use my_msgs-msg:SidePassType instead.")))

(cl:ensure-generic-function 'LEFT-val :lambda-list '(m))
(cl:defmethod LEFT-val ((m <SidePassType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:LEFT-val is deprecated.  Use my_msgs-msg:LEFT instead.")
  (LEFT m))

(cl:ensure-generic-function 'RIGHT-val :lambda-list '(m))
(cl:defmethod RIGHT-val ((m <SidePassType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:RIGHT-val is deprecated.  Use my_msgs-msg:RIGHT instead.")
  (RIGHT m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SidePassType>) ostream)
  "Serializes a message object of type '<SidePassType>"
  (cl:let* ((signed (cl:slot-value msg 'LEFT)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RIGHT)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SidePassType>) istream)
  "Deserializes a message object of type '<SidePassType>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LEFT) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RIGHT) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SidePassType>)))
  "Returns string type for a message object of type '<SidePassType>"
  "my_msgs/SidePassType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SidePassType)))
  "Returns string type for a message object of type 'SidePassType"
  "my_msgs/SidePassType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SidePassType>)))
  "Returns md5sum for a message object of type '<SidePassType>"
  "f504a89d90334f1311623e1945a842d0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SidePassType)))
  "Returns md5sum for a message object of type 'SidePassType"
  "f504a89d90334f1311623e1945a842d0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SidePassType>)))
  "Returns full string definition for message of type '<SidePassType>"
  (cl:format cl:nil "int32 LEFT~%int32 RIGHT~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SidePassType)))
  "Returns full string definition for message of type 'SidePassType"
  (cl:format cl:nil "int32 LEFT~%int32 RIGHT~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SidePassType>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SidePassType>))
  "Converts a ROS message object to a list"
  (cl:list 'SidePassType
    (cl:cons ':LEFT (LEFT msg))
    (cl:cons ':RIGHT (RIGHT msg))
))
