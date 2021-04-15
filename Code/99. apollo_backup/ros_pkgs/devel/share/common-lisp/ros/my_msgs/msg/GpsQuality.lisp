; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude GpsQuality.msg.html

(cl:defclass <GpsQuality> (roslisp-msg-protocol:ros-message)
  ((FIX_NO
    :reader FIX_NO
    :initarg :FIX_NO
    :type cl:integer
    :initform 0)
   (FIX_2D
    :reader FIX_2D
    :initarg :FIX_2D
    :type cl:integer
    :initform 0)
   (FIX_3D
    :reader FIX_3D
    :initarg :FIX_3D
    :type cl:integer
    :initform 0)
   (FIX_INVALID
    :reader FIX_INVALID
    :initarg :FIX_INVALID
    :type cl:integer
    :initform 0))
)

(cl:defclass GpsQuality (<GpsQuality>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GpsQuality>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GpsQuality)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<GpsQuality> is deprecated: use my_msgs-msg:GpsQuality instead.")))

(cl:ensure-generic-function 'FIX_NO-val :lambda-list '(m))
(cl:defmethod FIX_NO-val ((m <GpsQuality>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:FIX_NO-val is deprecated.  Use my_msgs-msg:FIX_NO instead.")
  (FIX_NO m))

(cl:ensure-generic-function 'FIX_2D-val :lambda-list '(m))
(cl:defmethod FIX_2D-val ((m <GpsQuality>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:FIX_2D-val is deprecated.  Use my_msgs-msg:FIX_2D instead.")
  (FIX_2D m))

(cl:ensure-generic-function 'FIX_3D-val :lambda-list '(m))
(cl:defmethod FIX_3D-val ((m <GpsQuality>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:FIX_3D-val is deprecated.  Use my_msgs-msg:FIX_3D instead.")
  (FIX_3D m))

(cl:ensure-generic-function 'FIX_INVALID-val :lambda-list '(m))
(cl:defmethod FIX_INVALID-val ((m <GpsQuality>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:FIX_INVALID-val is deprecated.  Use my_msgs-msg:FIX_INVALID instead.")
  (FIX_INVALID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GpsQuality>) ostream)
  "Serializes a message object of type '<GpsQuality>"
  (cl:let* ((signed (cl:slot-value msg 'FIX_NO)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FIX_2D)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FIX_3D)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FIX_INVALID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GpsQuality>) istream)
  "Deserializes a message object of type '<GpsQuality>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FIX_NO) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FIX_2D) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FIX_3D) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FIX_INVALID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GpsQuality>)))
  "Returns string type for a message object of type '<GpsQuality>"
  "my_msgs/GpsQuality")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GpsQuality)))
  "Returns string type for a message object of type 'GpsQuality"
  "my_msgs/GpsQuality")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GpsQuality>)))
  "Returns md5sum for a message object of type '<GpsQuality>"
  "e07c7995fc75675df578842b77b55ffa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GpsQuality)))
  "Returns md5sum for a message object of type 'GpsQuality"
  "e07c7995fc75675df578842b77b55ffa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GpsQuality>)))
  "Returns full string definition for message of type '<GpsQuality>"
  (cl:format cl:nil "int32 FIX_NO~%int32 FIX_2D~%int32 FIX_3D~%int32 FIX_INVALID~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GpsQuality)))
  "Returns full string definition for message of type 'GpsQuality"
  (cl:format cl:nil "int32 FIX_NO~%int32 FIX_2D~%int32 FIX_3D~%int32 FIX_INVALID~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GpsQuality>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GpsQuality>))
  "Converts a ROS message object to a list"
  (cl:list 'GpsQuality
    (cl:cons ':FIX_NO (FIX_NO msg))
    (cl:cons ':FIX_2D (FIX_2D msg))
    (cl:cons ':FIX_3D (FIX_3D msg))
    (cl:cons ':FIX_INVALID (FIX_INVALID msg))
))
