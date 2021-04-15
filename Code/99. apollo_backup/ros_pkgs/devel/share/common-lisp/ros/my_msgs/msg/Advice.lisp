; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Advice.msg.html

(cl:defclass <Advice> (roslisp-msg-protocol:ros-message)
  ((UNKNOWN
    :reader UNKNOWN
    :initarg :UNKNOWN
    :type cl:integer
    :initform 0)
   (DISALLOW_ENGAGE
    :reader DISALLOW_ENGAGE
    :initarg :DISALLOW_ENGAGE
    :type cl:integer
    :initform 0)
   (READY_TO_ENGAGE
    :reader READY_TO_ENGAGE
    :initarg :READY_TO_ENGAGE
    :type cl:integer
    :initform 0)
   (KEEP_ENGAGED
    :reader KEEP_ENGAGED
    :initarg :KEEP_ENGAGED
    :type cl:integer
    :initform 0)
   (PREPARE_DISENGAGE
    :reader PREPARE_DISENGAGE
    :initarg :PREPARE_DISENGAGE
    :type cl:integer
    :initform 0))
)

(cl:defclass Advice (<Advice>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Advice>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Advice)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Advice> is deprecated: use my_msgs-msg:Advice instead.")))

(cl:ensure-generic-function 'UNKNOWN-val :lambda-list '(m))
(cl:defmethod UNKNOWN-val ((m <Advice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:UNKNOWN-val is deprecated.  Use my_msgs-msg:UNKNOWN instead.")
  (UNKNOWN m))

(cl:ensure-generic-function 'DISALLOW_ENGAGE-val :lambda-list '(m))
(cl:defmethod DISALLOW_ENGAGE-val ((m <Advice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:DISALLOW_ENGAGE-val is deprecated.  Use my_msgs-msg:DISALLOW_ENGAGE instead.")
  (DISALLOW_ENGAGE m))

(cl:ensure-generic-function 'READY_TO_ENGAGE-val :lambda-list '(m))
(cl:defmethod READY_TO_ENGAGE-val ((m <Advice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:READY_TO_ENGAGE-val is deprecated.  Use my_msgs-msg:READY_TO_ENGAGE instead.")
  (READY_TO_ENGAGE m))

(cl:ensure-generic-function 'KEEP_ENGAGED-val :lambda-list '(m))
(cl:defmethod KEEP_ENGAGED-val ((m <Advice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:KEEP_ENGAGED-val is deprecated.  Use my_msgs-msg:KEEP_ENGAGED instead.")
  (KEEP_ENGAGED m))

(cl:ensure-generic-function 'PREPARE_DISENGAGE-val :lambda-list '(m))
(cl:defmethod PREPARE_DISENGAGE-val ((m <Advice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:PREPARE_DISENGAGE-val is deprecated.  Use my_msgs-msg:PREPARE_DISENGAGE instead.")
  (PREPARE_DISENGAGE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Advice>) ostream)
  "Serializes a message object of type '<Advice>"
  (cl:let* ((signed (cl:slot-value msg 'UNKNOWN)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'DISALLOW_ENGAGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'READY_TO_ENGAGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'KEEP_ENGAGED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PREPARE_DISENGAGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Advice>) istream)
  "Deserializes a message object of type '<Advice>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'UNKNOWN) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'DISALLOW_ENGAGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'READY_TO_ENGAGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'KEEP_ENGAGED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PREPARE_DISENGAGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Advice>)))
  "Returns string type for a message object of type '<Advice>"
  "my_msgs/Advice")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Advice)))
  "Returns string type for a message object of type 'Advice"
  "my_msgs/Advice")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Advice>)))
  "Returns md5sum for a message object of type '<Advice>"
  "e984a93e40568fe4b1c5ee588fc6541e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Advice)))
  "Returns md5sum for a message object of type 'Advice"
  "e984a93e40568fe4b1c5ee588fc6541e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Advice>)))
  "Returns full string definition for message of type '<Advice>"
  (cl:format cl:nil "int32 UNKNOWN~%int32 DISALLOW_ENGAGE~%int32 READY_TO_ENGAGE~%int32 KEEP_ENGAGED~%int32 PREPARE_DISENGAGE~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Advice)))
  "Returns full string definition for message of type 'Advice"
  (cl:format cl:nil "int32 UNKNOWN~%int32 DISALLOW_ENGAGE~%int32 READY_TO_ENGAGE~%int32 KEEP_ENGAGED~%int32 PREPARE_DISENGAGE~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Advice>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Advice>))
  "Converts a ROS message object to a list"
  (cl:list 'Advice
    (cl:cons ':UNKNOWN (UNKNOWN msg))
    (cl:cons ':DISALLOW_ENGAGE (DISALLOW_ENGAGE msg))
    (cl:cons ':READY_TO_ENGAGE (READY_TO_ENGAGE msg))
    (cl:cons ':KEEP_ENGAGED (KEEP_ENGAGED msg))
    (cl:cons ':PREPARE_DISENGAGE (PREPARE_DISENGAGE msg))
))
