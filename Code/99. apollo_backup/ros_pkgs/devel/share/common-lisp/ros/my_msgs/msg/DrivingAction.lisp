; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude DrivingAction.msg.html

(cl:defclass <DrivingAction> (roslisp-msg-protocol:ros-message)
  ((STOP
    :reader STOP
    :initarg :STOP
    :type cl:integer
    :initform 0)
   (START
    :reader START
    :initarg :START
    :type cl:integer
    :initform 0)
   (RESET
    :reader RESET
    :initarg :RESET
    :type cl:integer
    :initform 0))
)

(cl:defclass DrivingAction (<DrivingAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DrivingAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DrivingAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<DrivingAction> is deprecated: use my_msgs-msg:DrivingAction instead.")))

(cl:ensure-generic-function 'STOP-val :lambda-list '(m))
(cl:defmethod STOP-val ((m <DrivingAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP-val is deprecated.  Use my_msgs-msg:STOP instead.")
  (STOP m))

(cl:ensure-generic-function 'START-val :lambda-list '(m))
(cl:defmethod START-val ((m <DrivingAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:START-val is deprecated.  Use my_msgs-msg:START instead.")
  (START m))

(cl:ensure-generic-function 'RESET-val :lambda-list '(m))
(cl:defmethod RESET-val ((m <DrivingAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:RESET-val is deprecated.  Use my_msgs-msg:RESET instead.")
  (RESET m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DrivingAction>) ostream)
  "Serializes a message object of type '<DrivingAction>"
  (cl:let* ((signed (cl:slot-value msg 'STOP)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'START)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RESET)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DrivingAction>) istream)
  "Deserializes a message object of type '<DrivingAction>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'START) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RESET) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DrivingAction>)))
  "Returns string type for a message object of type '<DrivingAction>"
  "my_msgs/DrivingAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DrivingAction)))
  "Returns string type for a message object of type 'DrivingAction"
  "my_msgs/DrivingAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DrivingAction>)))
  "Returns md5sum for a message object of type '<DrivingAction>"
  "fa1c98bf6c5421b59c1bd00630575acd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DrivingAction)))
  "Returns md5sum for a message object of type 'DrivingAction"
  "fa1c98bf6c5421b59c1bd00630575acd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DrivingAction>)))
  "Returns full string definition for message of type '<DrivingAction>"
  (cl:format cl:nil "int32 STOP~%int32 START~%int32 RESET~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DrivingAction)))
  "Returns full string definition for message of type 'DrivingAction"
  (cl:format cl:nil "int32 STOP~%int32 START~%int32 RESET~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DrivingAction>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DrivingAction>))
  "Converts a ROS message object to a list"
  (cl:list 'DrivingAction
    (cl:cons ':STOP (STOP msg))
    (cl:cons ':START (START msg))
    (cl:cons ':RESET (RESET msg))
))
