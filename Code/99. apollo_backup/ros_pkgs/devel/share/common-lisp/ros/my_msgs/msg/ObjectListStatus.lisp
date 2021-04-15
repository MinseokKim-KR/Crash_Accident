; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectListStatus.msg.html

(cl:defclass <ObjectListStatus> (roslisp-msg-protocol:ros-message)
  ((nof_objects
    :reader nof_objects
    :initarg :nof_objects
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

(cl:defclass ObjectListStatus (<ObjectListStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectListStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectListStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectListStatus> is deprecated: use my_msgs-msg:ObjectListStatus instead.")))

(cl:ensure-generic-function 'nof_objects-val :lambda-list '(m))
(cl:defmethod nof_objects-val ((m <ObjectListStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:nof_objects-val is deprecated.  Use my_msgs-msg:nof_objects instead.")
  (nof_objects m))

(cl:ensure-generic-function 'meas_counter-val :lambda-list '(m))
(cl:defmethod meas_counter-val ((m <ObjectListStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:meas_counter-val is deprecated.  Use my_msgs-msg:meas_counter instead.")
  (meas_counter m))

(cl:ensure-generic-function 'interface_version-val :lambda-list '(m))
(cl:defmethod interface_version-val ((m <ObjectListStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:interface_version-val is deprecated.  Use my_msgs-msg:interface_version instead.")
  (interface_version m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectListStatus>) ostream)
  "Serializes a message object of type '<ObjectListStatus>"
  (cl:let* ((signed (cl:slot-value msg 'nof_objects)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectListStatus>) istream)
  "Deserializes a message object of type '<ObjectListStatus>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nof_objects) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectListStatus>)))
  "Returns string type for a message object of type '<ObjectListStatus>"
  "my_msgs/ObjectListStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectListStatus)))
  "Returns string type for a message object of type 'ObjectListStatus"
  "my_msgs/ObjectListStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectListStatus>)))
  "Returns md5sum for a message object of type '<ObjectListStatus>"
  "0d0fb705800e787dc241fb3d5d619a2f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectListStatus)))
  "Returns md5sum for a message object of type 'ObjectListStatus"
  "0d0fb705800e787dc241fb3d5d619a2f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectListStatus>)))
  "Returns full string definition for message of type '<ObjectListStatus>"
  (cl:format cl:nil "int32 nof_objects~%int32 meas_counter~%int32 interface_version~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectListStatus)))
  "Returns full string definition for message of type 'ObjectListStatus"
  (cl:format cl:nil "int32 nof_objects~%int32 meas_counter~%int32 interface_version~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectListStatus>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectListStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectListStatus
    (cl:cons ':nof_objects (nof_objects msg))
    (cl:cons ':meas_counter (meas_counter msg))
    (cl:cons ':interface_version (interface_version msg))
))
