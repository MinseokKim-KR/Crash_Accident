; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Chassis_ErrorCode.msg.html

(cl:defclass <Chassis_ErrorCode> (roslisp-msg-protocol:ros-message)
  ((NO_ERROR
    :reader NO_ERROR
    :initarg :NO_ERROR
    :type cl:integer
    :initform 0)
   (CMD_NOT_IN_PERIOD
    :reader CMD_NOT_IN_PERIOD
    :initarg :CMD_NOT_IN_PERIOD
    :type cl:integer
    :initform 0)
   (CHASSIS_ERROR
    :reader CHASSIS_ERROR
    :initarg :CHASSIS_ERROR
    :type cl:integer
    :initform 0)
   (MANUAL_int32ERVENTION
    :reader MANUAL_int32ERVENTION
    :initarg :MANUAL_int32ERVENTION
    :type cl:integer
    :initform 0)
   (CHASSIS_CAN_NOT_IN_PERIOD
    :reader CHASSIS_CAN_NOT_IN_PERIOD
    :initarg :CHASSIS_CAN_NOT_IN_PERIOD
    :type cl:integer
    :initform 0)
   (UNKNOWN_ERROR
    :reader UNKNOWN_ERROR
    :initarg :UNKNOWN_ERROR
    :type cl:integer
    :initform 0))
)

(cl:defclass Chassis_ErrorCode (<Chassis_ErrorCode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Chassis_ErrorCode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Chassis_ErrorCode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Chassis_ErrorCode> is deprecated: use my_msgs-msg:Chassis_ErrorCode instead.")))

(cl:ensure-generic-function 'NO_ERROR-val :lambda-list '(m))
(cl:defmethod NO_ERROR-val ((m <Chassis_ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:NO_ERROR-val is deprecated.  Use my_msgs-msg:NO_ERROR instead.")
  (NO_ERROR m))

(cl:ensure-generic-function 'CMD_NOT_IN_PERIOD-val :lambda-list '(m))
(cl:defmethod CMD_NOT_IN_PERIOD-val ((m <Chassis_ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CMD_NOT_IN_PERIOD-val is deprecated.  Use my_msgs-msg:CMD_NOT_IN_PERIOD instead.")
  (CMD_NOT_IN_PERIOD m))

(cl:ensure-generic-function 'CHASSIS_ERROR-val :lambda-list '(m))
(cl:defmethod CHASSIS_ERROR-val ((m <Chassis_ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CHASSIS_ERROR-val is deprecated.  Use my_msgs-msg:CHASSIS_ERROR instead.")
  (CHASSIS_ERROR m))

(cl:ensure-generic-function 'MANUAL_int32ERVENTION-val :lambda-list '(m))
(cl:defmethod MANUAL_int32ERVENTION-val ((m <Chassis_ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:MANUAL_int32ERVENTION-val is deprecated.  Use my_msgs-msg:MANUAL_int32ERVENTION instead.")
  (MANUAL_int32ERVENTION m))

(cl:ensure-generic-function 'CHASSIS_CAN_NOT_IN_PERIOD-val :lambda-list '(m))
(cl:defmethod CHASSIS_CAN_NOT_IN_PERIOD-val ((m <Chassis_ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CHASSIS_CAN_NOT_IN_PERIOD-val is deprecated.  Use my_msgs-msg:CHASSIS_CAN_NOT_IN_PERIOD instead.")
  (CHASSIS_CAN_NOT_IN_PERIOD m))

(cl:ensure-generic-function 'UNKNOWN_ERROR-val :lambda-list '(m))
(cl:defmethod UNKNOWN_ERROR-val ((m <Chassis_ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:UNKNOWN_ERROR-val is deprecated.  Use my_msgs-msg:UNKNOWN_ERROR instead.")
  (UNKNOWN_ERROR m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Chassis_ErrorCode>) ostream)
  "Serializes a message object of type '<Chassis_ErrorCode>"
  (cl:let* ((signed (cl:slot-value msg 'NO_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CMD_NOT_IN_PERIOD)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CHASSIS_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'MANUAL_int32ERVENTION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CHASSIS_CAN_NOT_IN_PERIOD)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'UNKNOWN_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Chassis_ErrorCode>) istream)
  "Deserializes a message object of type '<Chassis_ErrorCode>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NO_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CMD_NOT_IN_PERIOD) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CHASSIS_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MANUAL_int32ERVENTION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CHASSIS_CAN_NOT_IN_PERIOD) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'UNKNOWN_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Chassis_ErrorCode>)))
  "Returns string type for a message object of type '<Chassis_ErrorCode>"
  "my_msgs/Chassis_ErrorCode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Chassis_ErrorCode)))
  "Returns string type for a message object of type 'Chassis_ErrorCode"
  "my_msgs/Chassis_ErrorCode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Chassis_ErrorCode>)))
  "Returns md5sum for a message object of type '<Chassis_ErrorCode>"
  "ef293f4c10de869b0f2bdec79181d3ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Chassis_ErrorCode)))
  "Returns md5sum for a message object of type 'Chassis_ErrorCode"
  "ef293f4c10de869b0f2bdec79181d3ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Chassis_ErrorCode>)))
  "Returns full string definition for message of type '<Chassis_ErrorCode>"
  (cl:format cl:nil "int32 NO_ERROR~%int32 CMD_NOT_IN_PERIOD~%int32 CHASSIS_ERROR~%int32 MANUAL_int32ERVENTION~%int32 CHASSIS_CAN_NOT_IN_PERIOD~%int32 UNKNOWN_ERROR~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Chassis_ErrorCode)))
  "Returns full string definition for message of type 'Chassis_ErrorCode"
  (cl:format cl:nil "int32 NO_ERROR~%int32 CMD_NOT_IN_PERIOD~%int32 CHASSIS_ERROR~%int32 MANUAL_int32ERVENTION~%int32 CHASSIS_CAN_NOT_IN_PERIOD~%int32 UNKNOWN_ERROR~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Chassis_ErrorCode>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Chassis_ErrorCode>))
  "Converts a ROS message object to a list"
  (cl:list 'Chassis_ErrorCode
    (cl:cons ':NO_ERROR (NO_ERROR msg))
    (cl:cons ':CMD_NOT_IN_PERIOD (CMD_NOT_IN_PERIOD msg))
    (cl:cons ':CHASSIS_ERROR (CHASSIS_ERROR msg))
    (cl:cons ':MANUAL_int32ERVENTION (MANUAL_int32ERVENTION msg))
    (cl:cons ':CHASSIS_CAN_NOT_IN_PERIOD (CHASSIS_CAN_NOT_IN_PERIOD msg))
    (cl:cons ':UNKNOWN_ERROR (UNKNOWN_ERROR msg))
))
