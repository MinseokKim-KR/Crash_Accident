; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Conti_Radar_RcsThreshold.msg.html

(cl:defclass <Conti_Radar_RcsThreshold> (roslisp-msg-protocol:ros-message)
  ((RCS_THRESHOLD_STANDARD
    :reader RCS_THRESHOLD_STANDARD
    :initarg :RCS_THRESHOLD_STANDARD
    :type cl:integer
    :initform 0)
   (RCS_THRESHOLD_HIGH_SENSITIVITY
    :reader RCS_THRESHOLD_HIGH_SENSITIVITY
    :initarg :RCS_THRESHOLD_HIGH_SENSITIVITY
    :type cl:integer
    :initform 0)
   (RCS_THRESHOLD_ERROR
    :reader RCS_THRESHOLD_ERROR
    :initarg :RCS_THRESHOLD_ERROR
    :type cl:integer
    :initform 0))
)

(cl:defclass Conti_Radar_RcsThreshold (<Conti_Radar_RcsThreshold>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Conti_Radar_RcsThreshold>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Conti_Radar_RcsThreshold)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Conti_Radar_RcsThreshold> is deprecated: use my_msgs-msg:Conti_Radar_RcsThreshold instead.")))

(cl:ensure-generic-function 'RCS_THRESHOLD_STANDARD-val :lambda-list '(m))
(cl:defmethod RCS_THRESHOLD_STANDARD-val ((m <Conti_Radar_RcsThreshold>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:RCS_THRESHOLD_STANDARD-val is deprecated.  Use my_msgs-msg:RCS_THRESHOLD_STANDARD instead.")
  (RCS_THRESHOLD_STANDARD m))

(cl:ensure-generic-function 'RCS_THRESHOLD_HIGH_SENSITIVITY-val :lambda-list '(m))
(cl:defmethod RCS_THRESHOLD_HIGH_SENSITIVITY-val ((m <Conti_Radar_RcsThreshold>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:RCS_THRESHOLD_HIGH_SENSITIVITY-val is deprecated.  Use my_msgs-msg:RCS_THRESHOLD_HIGH_SENSITIVITY instead.")
  (RCS_THRESHOLD_HIGH_SENSITIVITY m))

(cl:ensure-generic-function 'RCS_THRESHOLD_ERROR-val :lambda-list '(m))
(cl:defmethod RCS_THRESHOLD_ERROR-val ((m <Conti_Radar_RcsThreshold>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:RCS_THRESHOLD_ERROR-val is deprecated.  Use my_msgs-msg:RCS_THRESHOLD_ERROR instead.")
  (RCS_THRESHOLD_ERROR m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Conti_Radar_RcsThreshold>) ostream)
  "Serializes a message object of type '<Conti_Radar_RcsThreshold>"
  (cl:let* ((signed (cl:slot-value msg 'RCS_THRESHOLD_STANDARD)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RCS_THRESHOLD_HIGH_SENSITIVITY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RCS_THRESHOLD_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Conti_Radar_RcsThreshold>) istream)
  "Deserializes a message object of type '<Conti_Radar_RcsThreshold>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RCS_THRESHOLD_STANDARD) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RCS_THRESHOLD_HIGH_SENSITIVITY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RCS_THRESHOLD_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Conti_Radar_RcsThreshold>)))
  "Returns string type for a message object of type '<Conti_Radar_RcsThreshold>"
  "my_msgs/Conti_Radar_RcsThreshold")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Conti_Radar_RcsThreshold)))
  "Returns string type for a message object of type 'Conti_Radar_RcsThreshold"
  "my_msgs/Conti_Radar_RcsThreshold")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Conti_Radar_RcsThreshold>)))
  "Returns md5sum for a message object of type '<Conti_Radar_RcsThreshold>"
  "13cd1e1a8d1e5b54b0cefa8d124dd25e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Conti_Radar_RcsThreshold)))
  "Returns md5sum for a message object of type 'Conti_Radar_RcsThreshold"
  "13cd1e1a8d1e5b54b0cefa8d124dd25e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Conti_Radar_RcsThreshold>)))
  "Returns full string definition for message of type '<Conti_Radar_RcsThreshold>"
  (cl:format cl:nil "int32 RCS_THRESHOLD_STANDARD~%int32 RCS_THRESHOLD_HIGH_SENSITIVITY~%int32 RCS_THRESHOLD_ERROR~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Conti_Radar_RcsThreshold)))
  "Returns full string definition for message of type 'Conti_Radar_RcsThreshold"
  (cl:format cl:nil "int32 RCS_THRESHOLD_STANDARD~%int32 RCS_THRESHOLD_HIGH_SENSITIVITY~%int32 RCS_THRESHOLD_ERROR~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Conti_Radar_RcsThreshold>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Conti_Radar_RcsThreshold>))
  "Converts a ROS message object to a list"
  (cl:list 'Conti_Radar_RcsThreshold
    (cl:cons ':RCS_THRESHOLD_STANDARD (RCS_THRESHOLD_STANDARD msg))
    (cl:cons ':RCS_THRESHOLD_HIGH_SENSITIVITY (RCS_THRESHOLD_HIGH_SENSITIVITY msg))
    (cl:cons ':RCS_THRESHOLD_ERROR (RCS_THRESHOLD_ERROR msg))
))
