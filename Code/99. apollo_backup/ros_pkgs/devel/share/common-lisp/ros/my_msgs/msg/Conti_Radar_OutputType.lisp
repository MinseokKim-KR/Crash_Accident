; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Conti_Radar_OutputType.msg.html

(cl:defclass <Conti_Radar_OutputType> (roslisp-msg-protocol:ros-message)
  ((OUTPUT_TYPE_NONE
    :reader OUTPUT_TYPE_NONE
    :initarg :OUTPUT_TYPE_NONE
    :type cl:integer
    :initform 0)
   (OUTPUT_TYPE_OBJECTS
    :reader OUTPUT_TYPE_OBJECTS
    :initarg :OUTPUT_TYPE_OBJECTS
    :type cl:integer
    :initform 0)
   (OUTPUT_TYPE_CLUSTERS
    :reader OUTPUT_TYPE_CLUSTERS
    :initarg :OUTPUT_TYPE_CLUSTERS
    :type cl:integer
    :initform 0)
   (OUTPUT_TYPE_ERROR
    :reader OUTPUT_TYPE_ERROR
    :initarg :OUTPUT_TYPE_ERROR
    :type cl:integer
    :initform 0))
)

(cl:defclass Conti_Radar_OutputType (<Conti_Radar_OutputType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Conti_Radar_OutputType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Conti_Radar_OutputType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Conti_Radar_OutputType> is deprecated: use my_msgs-msg:Conti_Radar_OutputType instead.")))

(cl:ensure-generic-function 'OUTPUT_TYPE_NONE-val :lambda-list '(m))
(cl:defmethod OUTPUT_TYPE_NONE-val ((m <Conti_Radar_OutputType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:OUTPUT_TYPE_NONE-val is deprecated.  Use my_msgs-msg:OUTPUT_TYPE_NONE instead.")
  (OUTPUT_TYPE_NONE m))

(cl:ensure-generic-function 'OUTPUT_TYPE_OBJECTS-val :lambda-list '(m))
(cl:defmethod OUTPUT_TYPE_OBJECTS-val ((m <Conti_Radar_OutputType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:OUTPUT_TYPE_OBJECTS-val is deprecated.  Use my_msgs-msg:OUTPUT_TYPE_OBJECTS instead.")
  (OUTPUT_TYPE_OBJECTS m))

(cl:ensure-generic-function 'OUTPUT_TYPE_CLUSTERS-val :lambda-list '(m))
(cl:defmethod OUTPUT_TYPE_CLUSTERS-val ((m <Conti_Radar_OutputType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:OUTPUT_TYPE_CLUSTERS-val is deprecated.  Use my_msgs-msg:OUTPUT_TYPE_CLUSTERS instead.")
  (OUTPUT_TYPE_CLUSTERS m))

(cl:ensure-generic-function 'OUTPUT_TYPE_ERROR-val :lambda-list '(m))
(cl:defmethod OUTPUT_TYPE_ERROR-val ((m <Conti_Radar_OutputType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:OUTPUT_TYPE_ERROR-val is deprecated.  Use my_msgs-msg:OUTPUT_TYPE_ERROR instead.")
  (OUTPUT_TYPE_ERROR m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Conti_Radar_OutputType>) ostream)
  "Serializes a message object of type '<Conti_Radar_OutputType>"
  (cl:let* ((signed (cl:slot-value msg 'OUTPUT_TYPE_NONE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'OUTPUT_TYPE_OBJECTS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'OUTPUT_TYPE_CLUSTERS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'OUTPUT_TYPE_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Conti_Radar_OutputType>) istream)
  "Deserializes a message object of type '<Conti_Radar_OutputType>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'OUTPUT_TYPE_NONE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'OUTPUT_TYPE_OBJECTS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'OUTPUT_TYPE_CLUSTERS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'OUTPUT_TYPE_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Conti_Radar_OutputType>)))
  "Returns string type for a message object of type '<Conti_Radar_OutputType>"
  "my_msgs/Conti_Radar_OutputType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Conti_Radar_OutputType)))
  "Returns string type for a message object of type 'Conti_Radar_OutputType"
  "my_msgs/Conti_Radar_OutputType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Conti_Radar_OutputType>)))
  "Returns md5sum for a message object of type '<Conti_Radar_OutputType>"
  "b186a45e6dc24069b22002538c1f7c58")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Conti_Radar_OutputType)))
  "Returns md5sum for a message object of type 'Conti_Radar_OutputType"
  "b186a45e6dc24069b22002538c1f7c58")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Conti_Radar_OutputType>)))
  "Returns full string definition for message of type '<Conti_Radar_OutputType>"
  (cl:format cl:nil "int32 OUTPUT_TYPE_NONE~%int32 OUTPUT_TYPE_OBJECTS~%int32 OUTPUT_TYPE_CLUSTERS~%int32 OUTPUT_TYPE_ERROR~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Conti_Radar_OutputType)))
  "Returns full string definition for message of type 'Conti_Radar_OutputType"
  (cl:format cl:nil "int32 OUTPUT_TYPE_NONE~%int32 OUTPUT_TYPE_OBJECTS~%int32 OUTPUT_TYPE_CLUSTERS~%int32 OUTPUT_TYPE_ERROR~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Conti_Radar_OutputType>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Conti_Radar_OutputType>))
  "Converts a ROS message object to a list"
  (cl:list 'Conti_Radar_OutputType
    (cl:cons ':OUTPUT_TYPE_NONE (OUTPUT_TYPE_NONE msg))
    (cl:cons ':OUTPUT_TYPE_OBJECTS (OUTPUT_TYPE_OBJECTS msg))
    (cl:cons ':OUTPUT_TYPE_CLUSTERS (OUTPUT_TYPE_CLUSTERS msg))
    (cl:cons ':OUTPUT_TYPE_ERROR (OUTPUT_TYPE_ERROR msg))
))
