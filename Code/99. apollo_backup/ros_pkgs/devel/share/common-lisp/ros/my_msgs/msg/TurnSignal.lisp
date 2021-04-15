; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude TurnSignal.msg.html

(cl:defclass <TurnSignal> (roslisp-msg-protocol:ros-message)
  ((TURN_NONE
    :reader TURN_NONE
    :initarg :TURN_NONE
    :type cl:integer
    :initform 0)
   (TURN_LEFT
    :reader TURN_LEFT
    :initarg :TURN_LEFT
    :type cl:integer
    :initform 0)
   (TURN_RIGHT
    :reader TURN_RIGHT
    :initarg :TURN_RIGHT
    :type cl:integer
    :initform 0))
)

(cl:defclass TurnSignal (<TurnSignal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TurnSignal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TurnSignal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<TurnSignal> is deprecated: use my_msgs-msg:TurnSignal instead.")))

(cl:ensure-generic-function 'TURN_NONE-val :lambda-list '(m))
(cl:defmethod TURN_NONE-val ((m <TurnSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:TURN_NONE-val is deprecated.  Use my_msgs-msg:TURN_NONE instead.")
  (TURN_NONE m))

(cl:ensure-generic-function 'TURN_LEFT-val :lambda-list '(m))
(cl:defmethod TURN_LEFT-val ((m <TurnSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:TURN_LEFT-val is deprecated.  Use my_msgs-msg:TURN_LEFT instead.")
  (TURN_LEFT m))

(cl:ensure-generic-function 'TURN_RIGHT-val :lambda-list '(m))
(cl:defmethod TURN_RIGHT-val ((m <TurnSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:TURN_RIGHT-val is deprecated.  Use my_msgs-msg:TURN_RIGHT instead.")
  (TURN_RIGHT m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TurnSignal>) ostream)
  "Serializes a message object of type '<TurnSignal>"
  (cl:let* ((signed (cl:slot-value msg 'TURN_NONE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'TURN_LEFT)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'TURN_RIGHT)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TurnSignal>) istream)
  "Deserializes a message object of type '<TurnSignal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'TURN_NONE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'TURN_LEFT) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'TURN_RIGHT) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TurnSignal>)))
  "Returns string type for a message object of type '<TurnSignal>"
  "my_msgs/TurnSignal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TurnSignal)))
  "Returns string type for a message object of type 'TurnSignal"
  "my_msgs/TurnSignal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TurnSignal>)))
  "Returns md5sum for a message object of type '<TurnSignal>"
  "48d2bdbb0effc29401668258d61f54d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TurnSignal)))
  "Returns md5sum for a message object of type 'TurnSignal"
  "48d2bdbb0effc29401668258d61f54d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TurnSignal>)))
  "Returns full string definition for message of type '<TurnSignal>"
  (cl:format cl:nil "int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TurnSignal)))
  "Returns full string definition for message of type 'TurnSignal"
  (cl:format cl:nil "int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TurnSignal>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TurnSignal>))
  "Converts a ROS message object to a list"
  (cl:list 'TurnSignal
    (cl:cons ':TURN_NONE (TURN_NONE msg))
    (cl:cons ':TURN_LEFT (TURN_LEFT msg))
    (cl:cons ':TURN_RIGHT (TURN_RIGHT msg))
))
