; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ClusterListStatus.msg.html

(cl:defclass <ClusterListStatus> (roslisp-msg-protocol:ros-message)
  ((near
    :reader near
    :initarg :near
    :type cl:integer
    :initform 0)
   (far
    :reader far
    :initarg :far
    :type cl:integer
    :initform 0)
   (meas_counter
    :reader meas_counter
    :initarg :meas_counter
    :type cl:integer
    :initform 0)
   (interface_version
    :reader interface_version
    :initarg :interface_version
    :type cl:integer
    :initform 0))
)

(cl:defclass ClusterListStatus (<ClusterListStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClusterListStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClusterListStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ClusterListStatus> is deprecated: use my_msgs-msg:ClusterListStatus instead.")))

(cl:ensure-generic-function 'near-val :lambda-list '(m))
(cl:defmethod near-val ((m <ClusterListStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:near-val is deprecated.  Use my_msgs-msg:near instead.")
  (near m))

(cl:ensure-generic-function 'far-val :lambda-list '(m))
(cl:defmethod far-val ((m <ClusterListStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:far-val is deprecated.  Use my_msgs-msg:far instead.")
  (far m))

(cl:ensure-generic-function 'meas_counter-val :lambda-list '(m))
(cl:defmethod meas_counter-val ((m <ClusterListStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:meas_counter-val is deprecated.  Use my_msgs-msg:meas_counter instead.")
  (meas_counter m))

(cl:ensure-generic-function 'interface_version-val :lambda-list '(m))
(cl:defmethod interface_version-val ((m <ClusterListStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:interface_version-val is deprecated.  Use my_msgs-msg:interface_version instead.")
  (interface_version m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClusterListStatus>) ostream)
  "Serializes a message object of type '<ClusterListStatus>"
  (cl:let* ((signed (cl:slot-value msg 'near)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'far)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'meas_counter)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'interface_version)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClusterListStatus>) istream)
  "Deserializes a message object of type '<ClusterListStatus>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'near) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'far) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'meas_counter) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'interface_version) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClusterListStatus>)))
  "Returns string type for a message object of type '<ClusterListStatus>"
  "my_msgs/ClusterListStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClusterListStatus)))
  "Returns string type for a message object of type 'ClusterListStatus"
  "my_msgs/ClusterListStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClusterListStatus>)))
  "Returns md5sum for a message object of type '<ClusterListStatus>"
  "9deb8ffff6fe300cf1708b9550baa429")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClusterListStatus)))
  "Returns md5sum for a message object of type 'ClusterListStatus"
  "9deb8ffff6fe300cf1708b9550baa429")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClusterListStatus>)))
  "Returns full string definition for message of type '<ClusterListStatus>"
  (cl:format cl:nil "int32 near~%int32 far~%int32 meas_counter~%int32 interface_version~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClusterListStatus)))
  "Returns full string definition for message of type 'ClusterListStatus"
  (cl:format cl:nil "int32 near~%int32 far~%int32 meas_counter~%int32 interface_version~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClusterListStatus>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClusterListStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ClusterListStatus
    (cl:cons ':near (near msg))
    (cl:cons ':far (far msg))
    (cl:cons ':meas_counter (meas_counter msg))
    (cl:cons ':interface_version (interface_version msg))
))
