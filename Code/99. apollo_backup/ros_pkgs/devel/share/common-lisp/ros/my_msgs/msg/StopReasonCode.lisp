; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude StopReasonCode.msg.html

(cl:defclass <StopReasonCode> (roslisp-msg-protocol:ros-message)
  ((STOP_REASON_HEAD_VEHICLE
    :reader STOP_REASON_HEAD_VEHICLE
    :initarg :STOP_REASON_HEAD_VEHICLE
    :type cl:integer
    :initform 0)
   (STOP_REASON_DESTINATION
    :reader STOP_REASON_DESTINATION
    :initarg :STOP_REASON_DESTINATION
    :type cl:integer
    :initform 0)
   (STOP_REASON_PEDESTRIAN
    :reader STOP_REASON_PEDESTRIAN
    :initarg :STOP_REASON_PEDESTRIAN
    :type cl:integer
    :initform 0)
   (STOP_REASON_OBSTACLE
    :reader STOP_REASON_OBSTACLE
    :initarg :STOP_REASON_OBSTACLE
    :type cl:integer
    :initform 0)
   (STOP_REASON_PREPARKING
    :reader STOP_REASON_PREPARKING
    :initarg :STOP_REASON_PREPARKING
    :type cl:integer
    :initform 0)
   (STOP_REASON_SIGNAL
    :reader STOP_REASON_SIGNAL
    :initarg :STOP_REASON_SIGNAL
    :type cl:integer
    :initform 0)
   (STOP_REASON_STOP_SIGN
    :reader STOP_REASON_STOP_SIGN
    :initarg :STOP_REASON_STOP_SIGN
    :type cl:integer
    :initform 0)
   (STOP_REASON_YIELD_SIGN
    :reader STOP_REASON_YIELD_SIGN
    :initarg :STOP_REASON_YIELD_SIGN
    :type cl:integer
    :initform 0)
   (STOP_REASON_CLEAR_ZONE
    :reader STOP_REASON_CLEAR_ZONE
    :initarg :STOP_REASON_CLEAR_ZONE
    :type cl:integer
    :initform 0)
   (STOP_REASON_CROSSWALK
    :reader STOP_REASON_CROSSWALK
    :initarg :STOP_REASON_CROSSWALK
    :type cl:integer
    :initform 0)
   (STOP_REASON_CREEPER
    :reader STOP_REASON_CREEPER
    :initarg :STOP_REASON_CREEPER
    :type cl:integer
    :initform 0)
   (STOP_REASON_REFERENCE_END
    :reader STOP_REASON_REFERENCE_END
    :initarg :STOP_REASON_REFERENCE_END
    :type cl:integer
    :initform 0)
   (STOP_REASON_YELLOW_SIGNAL
    :reader STOP_REASON_YELLOW_SIGNAL
    :initarg :STOP_REASON_YELLOW_SIGNAL
    :type cl:integer
    :initform 0)
   (STOP_REASON_PULL_OVER
    :reader STOP_REASON_PULL_OVER
    :initarg :STOP_REASON_PULL_OVER
    :type cl:integer
    :initform 0))
)

(cl:defclass StopReasonCode (<StopReasonCode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopReasonCode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopReasonCode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<StopReasonCode> is deprecated: use my_msgs-msg:StopReasonCode instead.")))

(cl:ensure-generic-function 'STOP_REASON_HEAD_VEHICLE-val :lambda-list '(m))
(cl:defmethod STOP_REASON_HEAD_VEHICLE-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_HEAD_VEHICLE-val is deprecated.  Use my_msgs-msg:STOP_REASON_HEAD_VEHICLE instead.")
  (STOP_REASON_HEAD_VEHICLE m))

(cl:ensure-generic-function 'STOP_REASON_DESTINATION-val :lambda-list '(m))
(cl:defmethod STOP_REASON_DESTINATION-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_DESTINATION-val is deprecated.  Use my_msgs-msg:STOP_REASON_DESTINATION instead.")
  (STOP_REASON_DESTINATION m))

(cl:ensure-generic-function 'STOP_REASON_PEDESTRIAN-val :lambda-list '(m))
(cl:defmethod STOP_REASON_PEDESTRIAN-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_PEDESTRIAN-val is deprecated.  Use my_msgs-msg:STOP_REASON_PEDESTRIAN instead.")
  (STOP_REASON_PEDESTRIAN m))

(cl:ensure-generic-function 'STOP_REASON_OBSTACLE-val :lambda-list '(m))
(cl:defmethod STOP_REASON_OBSTACLE-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_OBSTACLE-val is deprecated.  Use my_msgs-msg:STOP_REASON_OBSTACLE instead.")
  (STOP_REASON_OBSTACLE m))

(cl:ensure-generic-function 'STOP_REASON_PREPARKING-val :lambda-list '(m))
(cl:defmethod STOP_REASON_PREPARKING-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_PREPARKING-val is deprecated.  Use my_msgs-msg:STOP_REASON_PREPARKING instead.")
  (STOP_REASON_PREPARKING m))

(cl:ensure-generic-function 'STOP_REASON_SIGNAL-val :lambda-list '(m))
(cl:defmethod STOP_REASON_SIGNAL-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_SIGNAL-val is deprecated.  Use my_msgs-msg:STOP_REASON_SIGNAL instead.")
  (STOP_REASON_SIGNAL m))

(cl:ensure-generic-function 'STOP_REASON_STOP_SIGN-val :lambda-list '(m))
(cl:defmethod STOP_REASON_STOP_SIGN-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_STOP_SIGN-val is deprecated.  Use my_msgs-msg:STOP_REASON_STOP_SIGN instead.")
  (STOP_REASON_STOP_SIGN m))

(cl:ensure-generic-function 'STOP_REASON_YIELD_SIGN-val :lambda-list '(m))
(cl:defmethod STOP_REASON_YIELD_SIGN-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_YIELD_SIGN-val is deprecated.  Use my_msgs-msg:STOP_REASON_YIELD_SIGN instead.")
  (STOP_REASON_YIELD_SIGN m))

(cl:ensure-generic-function 'STOP_REASON_CLEAR_ZONE-val :lambda-list '(m))
(cl:defmethod STOP_REASON_CLEAR_ZONE-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_CLEAR_ZONE-val is deprecated.  Use my_msgs-msg:STOP_REASON_CLEAR_ZONE instead.")
  (STOP_REASON_CLEAR_ZONE m))

(cl:ensure-generic-function 'STOP_REASON_CROSSWALK-val :lambda-list '(m))
(cl:defmethod STOP_REASON_CROSSWALK-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_CROSSWALK-val is deprecated.  Use my_msgs-msg:STOP_REASON_CROSSWALK instead.")
  (STOP_REASON_CROSSWALK m))

(cl:ensure-generic-function 'STOP_REASON_CREEPER-val :lambda-list '(m))
(cl:defmethod STOP_REASON_CREEPER-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_CREEPER-val is deprecated.  Use my_msgs-msg:STOP_REASON_CREEPER instead.")
  (STOP_REASON_CREEPER m))

(cl:ensure-generic-function 'STOP_REASON_REFERENCE_END-val :lambda-list '(m))
(cl:defmethod STOP_REASON_REFERENCE_END-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_REFERENCE_END-val is deprecated.  Use my_msgs-msg:STOP_REASON_REFERENCE_END instead.")
  (STOP_REASON_REFERENCE_END m))

(cl:ensure-generic-function 'STOP_REASON_YELLOW_SIGNAL-val :lambda-list '(m))
(cl:defmethod STOP_REASON_YELLOW_SIGNAL-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_YELLOW_SIGNAL-val is deprecated.  Use my_msgs-msg:STOP_REASON_YELLOW_SIGNAL instead.")
  (STOP_REASON_YELLOW_SIGNAL m))

(cl:ensure-generic-function 'STOP_REASON_PULL_OVER-val :lambda-list '(m))
(cl:defmethod STOP_REASON_PULL_OVER-val ((m <StopReasonCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:STOP_REASON_PULL_OVER-val is deprecated.  Use my_msgs-msg:STOP_REASON_PULL_OVER instead.")
  (STOP_REASON_PULL_OVER m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopReasonCode>) ostream)
  "Serializes a message object of type '<StopReasonCode>"
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_HEAD_VEHICLE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_DESTINATION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_PEDESTRIAN)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_OBSTACLE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_PREPARKING)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_SIGNAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_STOP_SIGN)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_YIELD_SIGN)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_CLEAR_ZONE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_CROSSWALK)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_CREEPER)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_REFERENCE_END)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_YELLOW_SIGNAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'STOP_REASON_PULL_OVER)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopReasonCode>) istream)
  "Deserializes a message object of type '<StopReasonCode>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_HEAD_VEHICLE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_DESTINATION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_PEDESTRIAN) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_OBSTACLE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_PREPARKING) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_SIGNAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_STOP_SIGN) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_YIELD_SIGN) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_CLEAR_ZONE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_CROSSWALK) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_CREEPER) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_REFERENCE_END) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_YELLOW_SIGNAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'STOP_REASON_PULL_OVER) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopReasonCode>)))
  "Returns string type for a message object of type '<StopReasonCode>"
  "my_msgs/StopReasonCode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopReasonCode)))
  "Returns string type for a message object of type 'StopReasonCode"
  "my_msgs/StopReasonCode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopReasonCode>)))
  "Returns md5sum for a message object of type '<StopReasonCode>"
  "89a29d5cca6cc030537f5f616b22288c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopReasonCode)))
  "Returns md5sum for a message object of type 'StopReasonCode"
  "89a29d5cca6cc030537f5f616b22288c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopReasonCode>)))
  "Returns full string definition for message of type '<StopReasonCode>"
  (cl:format cl:nil "int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopReasonCode)))
  "Returns full string definition for message of type 'StopReasonCode"
  (cl:format cl:nil "int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopReasonCode>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopReasonCode>))
  "Converts a ROS message object to a list"
  (cl:list 'StopReasonCode
    (cl:cons ':STOP_REASON_HEAD_VEHICLE (STOP_REASON_HEAD_VEHICLE msg))
    (cl:cons ':STOP_REASON_DESTINATION (STOP_REASON_DESTINATION msg))
    (cl:cons ':STOP_REASON_PEDESTRIAN (STOP_REASON_PEDESTRIAN msg))
    (cl:cons ':STOP_REASON_OBSTACLE (STOP_REASON_OBSTACLE msg))
    (cl:cons ':STOP_REASON_PREPARKING (STOP_REASON_PREPARKING msg))
    (cl:cons ':STOP_REASON_SIGNAL (STOP_REASON_SIGNAL msg))
    (cl:cons ':STOP_REASON_STOP_SIGN (STOP_REASON_STOP_SIGN msg))
    (cl:cons ':STOP_REASON_YIELD_SIGN (STOP_REASON_YIELD_SIGN msg))
    (cl:cons ':STOP_REASON_CLEAR_ZONE (STOP_REASON_CLEAR_ZONE msg))
    (cl:cons ':STOP_REASON_CROSSWALK (STOP_REASON_CROSSWALK msg))
    (cl:cons ':STOP_REASON_CREEPER (STOP_REASON_CREEPER msg))
    (cl:cons ':STOP_REASON_REFERENCE_END (STOP_REASON_REFERENCE_END msg))
    (cl:cons ':STOP_REASON_YELLOW_SIGNAL (STOP_REASON_YELLOW_SIGNAL msg))
    (cl:cons ':STOP_REASON_PULL_OVER (STOP_REASON_PULL_OVER msg))
))
