; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Chassis_GearPosition.msg.html

(cl:defclass <Chassis_GearPosition> (roslisp-msg-protocol:ros-message)
  ((GEAR_NEUTRAL
    :reader GEAR_NEUTRAL
    :initarg :GEAR_NEUTRAL
    :type cl:integer
    :initform 0)
   (GEAR_DRIVE
    :reader GEAR_DRIVE
    :initarg :GEAR_DRIVE
    :type cl:integer
    :initform 0)
   (GEAR_REVERSE
    :reader GEAR_REVERSE
    :initarg :GEAR_REVERSE
    :type cl:integer
    :initform 0)
   (GEAR_PARKING
    :reader GEAR_PARKING
    :initarg :GEAR_PARKING
    :type cl:integer
    :initform 0)
   (GEAR_LOW
    :reader GEAR_LOW
    :initarg :GEAR_LOW
    :type cl:integer
    :initform 0)
   (GEAR_INVALID
    :reader GEAR_INVALID
    :initarg :GEAR_INVALID
    :type cl:integer
    :initform 0)
   (GEAR_NONE
    :reader GEAR_NONE
    :initarg :GEAR_NONE
    :type cl:integer
    :initform 0))
)

(cl:defclass Chassis_GearPosition (<Chassis_GearPosition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Chassis_GearPosition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Chassis_GearPosition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Chassis_GearPosition> is deprecated: use my_msgs-msg:Chassis_GearPosition instead.")))

(cl:ensure-generic-function 'GEAR_NEUTRAL-val :lambda-list '(m))
(cl:defmethod GEAR_NEUTRAL-val ((m <Chassis_GearPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:GEAR_NEUTRAL-val is deprecated.  Use my_msgs-msg:GEAR_NEUTRAL instead.")
  (GEAR_NEUTRAL m))

(cl:ensure-generic-function 'GEAR_DRIVE-val :lambda-list '(m))
(cl:defmethod GEAR_DRIVE-val ((m <Chassis_GearPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:GEAR_DRIVE-val is deprecated.  Use my_msgs-msg:GEAR_DRIVE instead.")
  (GEAR_DRIVE m))

(cl:ensure-generic-function 'GEAR_REVERSE-val :lambda-list '(m))
(cl:defmethod GEAR_REVERSE-val ((m <Chassis_GearPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:GEAR_REVERSE-val is deprecated.  Use my_msgs-msg:GEAR_REVERSE instead.")
  (GEAR_REVERSE m))

(cl:ensure-generic-function 'GEAR_PARKING-val :lambda-list '(m))
(cl:defmethod GEAR_PARKING-val ((m <Chassis_GearPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:GEAR_PARKING-val is deprecated.  Use my_msgs-msg:GEAR_PARKING instead.")
  (GEAR_PARKING m))

(cl:ensure-generic-function 'GEAR_LOW-val :lambda-list '(m))
(cl:defmethod GEAR_LOW-val ((m <Chassis_GearPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:GEAR_LOW-val is deprecated.  Use my_msgs-msg:GEAR_LOW instead.")
  (GEAR_LOW m))

(cl:ensure-generic-function 'GEAR_INVALID-val :lambda-list '(m))
(cl:defmethod GEAR_INVALID-val ((m <Chassis_GearPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:GEAR_INVALID-val is deprecated.  Use my_msgs-msg:GEAR_INVALID instead.")
  (GEAR_INVALID m))

(cl:ensure-generic-function 'GEAR_NONE-val :lambda-list '(m))
(cl:defmethod GEAR_NONE-val ((m <Chassis_GearPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:GEAR_NONE-val is deprecated.  Use my_msgs-msg:GEAR_NONE instead.")
  (GEAR_NONE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Chassis_GearPosition>) ostream)
  "Serializes a message object of type '<Chassis_GearPosition>"
  (cl:let* ((signed (cl:slot-value msg 'GEAR_NEUTRAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GEAR_DRIVE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GEAR_REVERSE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GEAR_PARKING)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GEAR_LOW)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GEAR_INVALID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GEAR_NONE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Chassis_GearPosition>) istream)
  "Deserializes a message object of type '<Chassis_GearPosition>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GEAR_NEUTRAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GEAR_DRIVE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GEAR_REVERSE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GEAR_PARKING) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GEAR_LOW) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GEAR_INVALID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GEAR_NONE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Chassis_GearPosition>)))
  "Returns string type for a message object of type '<Chassis_GearPosition>"
  "my_msgs/Chassis_GearPosition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Chassis_GearPosition)))
  "Returns string type for a message object of type 'Chassis_GearPosition"
  "my_msgs/Chassis_GearPosition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Chassis_GearPosition>)))
  "Returns md5sum for a message object of type '<Chassis_GearPosition>"
  "aee76128e808b5721d637c1ca9ed3389")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Chassis_GearPosition)))
  "Returns md5sum for a message object of type 'Chassis_GearPosition"
  "aee76128e808b5721d637c1ca9ed3389")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Chassis_GearPosition>)))
  "Returns full string definition for message of type '<Chassis_GearPosition>"
  (cl:format cl:nil "int32 GEAR_NEUTRAL~%int32 GEAR_DRIVE~%int32 GEAR_REVERSE~%int32 GEAR_PARKING~%int32 GEAR_LOW~%int32 GEAR_INVALID~%int32 GEAR_NONE~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Chassis_GearPosition)))
  "Returns full string definition for message of type 'Chassis_GearPosition"
  (cl:format cl:nil "int32 GEAR_NEUTRAL~%int32 GEAR_DRIVE~%int32 GEAR_REVERSE~%int32 GEAR_PARKING~%int32 GEAR_LOW~%int32 GEAR_INVALID~%int32 GEAR_NONE~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Chassis_GearPosition>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Chassis_GearPosition>))
  "Converts a ROS message object to a list"
  (cl:list 'Chassis_GearPosition
    (cl:cons ':GEAR_NEUTRAL (GEAR_NEUTRAL msg))
    (cl:cons ':GEAR_DRIVE (GEAR_DRIVE msg))
    (cl:cons ':GEAR_REVERSE (GEAR_REVERSE msg))
    (cl:cons ':GEAR_PARKING (GEAR_PARKING msg))
    (cl:cons ':GEAR_LOW (GEAR_LOW msg))
    (cl:cons ':GEAR_INVALID (GEAR_INVALID msg))
    (cl:cons ':GEAR_NONE (GEAR_NONE msg))
))
