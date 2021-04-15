; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Chassis_DrivingMode.msg.html

(cl:defclass <Chassis_DrivingMode> (roslisp-msg-protocol:ros-message)
  ((COMPLETE_MANUAL
    :reader COMPLETE_MANUAL
    :initarg :COMPLETE_MANUAL
    :type cl:integer
    :initform 0)
   (COMPLETE_AUTO_DRIVE
    :reader COMPLETE_AUTO_DRIVE
    :initarg :COMPLETE_AUTO_DRIVE
    :type cl:integer
    :initform 0)
   (AUTO_STEER_ONLY
    :reader AUTO_STEER_ONLY
    :initarg :AUTO_STEER_ONLY
    :type cl:integer
    :initform 0)
   (AUTO_SPEED_ONLY
    :reader AUTO_SPEED_ONLY
    :initarg :AUTO_SPEED_ONLY
    :type cl:integer
    :initform 0)
   (EMERGENCY_MODE
    :reader EMERGENCY_MODE
    :initarg :EMERGENCY_MODE
    :type cl:integer
    :initform 0))
)

(cl:defclass Chassis_DrivingMode (<Chassis_DrivingMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Chassis_DrivingMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Chassis_DrivingMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Chassis_DrivingMode> is deprecated: use my_msgs-msg:Chassis_DrivingMode instead.")))

(cl:ensure-generic-function 'COMPLETE_MANUAL-val :lambda-list '(m))
(cl:defmethod COMPLETE_MANUAL-val ((m <Chassis_DrivingMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:COMPLETE_MANUAL-val is deprecated.  Use my_msgs-msg:COMPLETE_MANUAL instead.")
  (COMPLETE_MANUAL m))

(cl:ensure-generic-function 'COMPLETE_AUTO_DRIVE-val :lambda-list '(m))
(cl:defmethod COMPLETE_AUTO_DRIVE-val ((m <Chassis_DrivingMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:COMPLETE_AUTO_DRIVE-val is deprecated.  Use my_msgs-msg:COMPLETE_AUTO_DRIVE instead.")
  (COMPLETE_AUTO_DRIVE m))

(cl:ensure-generic-function 'AUTO_STEER_ONLY-val :lambda-list '(m))
(cl:defmethod AUTO_STEER_ONLY-val ((m <Chassis_DrivingMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:AUTO_STEER_ONLY-val is deprecated.  Use my_msgs-msg:AUTO_STEER_ONLY instead.")
  (AUTO_STEER_ONLY m))

(cl:ensure-generic-function 'AUTO_SPEED_ONLY-val :lambda-list '(m))
(cl:defmethod AUTO_SPEED_ONLY-val ((m <Chassis_DrivingMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:AUTO_SPEED_ONLY-val is deprecated.  Use my_msgs-msg:AUTO_SPEED_ONLY instead.")
  (AUTO_SPEED_ONLY m))

(cl:ensure-generic-function 'EMERGENCY_MODE-val :lambda-list '(m))
(cl:defmethod EMERGENCY_MODE-val ((m <Chassis_DrivingMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:EMERGENCY_MODE-val is deprecated.  Use my_msgs-msg:EMERGENCY_MODE instead.")
  (EMERGENCY_MODE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Chassis_DrivingMode>) ostream)
  "Serializes a message object of type '<Chassis_DrivingMode>"
  (cl:let* ((signed (cl:slot-value msg 'COMPLETE_MANUAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'COMPLETE_AUTO_DRIVE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AUTO_STEER_ONLY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AUTO_SPEED_ONLY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'EMERGENCY_MODE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Chassis_DrivingMode>) istream)
  "Deserializes a message object of type '<Chassis_DrivingMode>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'COMPLETE_MANUAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'COMPLETE_AUTO_DRIVE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AUTO_STEER_ONLY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AUTO_SPEED_ONLY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'EMERGENCY_MODE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Chassis_DrivingMode>)))
  "Returns string type for a message object of type '<Chassis_DrivingMode>"
  "my_msgs/Chassis_DrivingMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Chassis_DrivingMode)))
  "Returns string type for a message object of type 'Chassis_DrivingMode"
  "my_msgs/Chassis_DrivingMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Chassis_DrivingMode>)))
  "Returns md5sum for a message object of type '<Chassis_DrivingMode>"
  "25264c128a7e7f9ed13d6c02e1e8e77f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Chassis_DrivingMode)))
  "Returns md5sum for a message object of type 'Chassis_DrivingMode"
  "25264c128a7e7f9ed13d6c02e1e8e77f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Chassis_DrivingMode>)))
  "Returns full string definition for message of type '<Chassis_DrivingMode>"
  (cl:format cl:nil "int32 COMPLETE_MANUAL~%int32 COMPLETE_AUTO_DRIVE~%int32 AUTO_STEER_ONLY~%int32 AUTO_SPEED_ONLY~%int32 EMERGENCY_MODE~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Chassis_DrivingMode)))
  "Returns full string definition for message of type 'Chassis_DrivingMode"
  (cl:format cl:nil "int32 COMPLETE_MANUAL~%int32 COMPLETE_AUTO_DRIVE~%int32 AUTO_STEER_ONLY~%int32 AUTO_SPEED_ONLY~%int32 EMERGENCY_MODE~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Chassis_DrivingMode>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Chassis_DrivingMode>))
  "Converts a ROS message object to a list"
  (cl:list 'Chassis_DrivingMode
    (cl:cons ':COMPLETE_MANUAL (COMPLETE_MANUAL msg))
    (cl:cons ':COMPLETE_AUTO_DRIVE (COMPLETE_AUTO_DRIVE msg))
    (cl:cons ':AUTO_STEER_ONLY (AUTO_STEER_ONLY msg))
    (cl:cons ':AUTO_SPEED_ONLY (AUTO_SPEED_ONLY msg))
    (cl:cons ':EMERGENCY_MODE (EMERGENCY_MODE msg))
))
