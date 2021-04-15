; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude LaneWayPoint.msg.html

(cl:defclass <LaneWayPoint> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (s
    :reader s
    :initarg :s
    :type cl:float
    :initform 0.0)
   (pose
    :reader pose
    :initarg :pose
    :type my_msgs-msg:PointENU
    :initform (cl:make-instance 'my_msgs-msg:PointENU)))
)

(cl:defclass LaneWayPoint (<LaneWayPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LaneWayPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LaneWayPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<LaneWayPoint> is deprecated: use my_msgs-msg:LaneWayPoint instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <LaneWayPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:id-val is deprecated.  Use my_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 's-val :lambda-list '(m))
(cl:defmethod s-val ((m <LaneWayPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:s-val is deprecated.  Use my_msgs-msg:s instead.")
  (s m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <LaneWayPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:pose-val is deprecated.  Use my_msgs-msg:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LaneWayPoint>) ostream)
  "Serializes a message object of type '<LaneWayPoint>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 's))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LaneWayPoint>) istream)
  "Deserializes a message object of type '<LaneWayPoint>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 's) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LaneWayPoint>)))
  "Returns string type for a message object of type '<LaneWayPoint>"
  "my_msgs/LaneWayPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LaneWayPoint)))
  "Returns string type for a message object of type 'LaneWayPoint"
  "my_msgs/LaneWayPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LaneWayPoint>)))
  "Returns md5sum for a message object of type '<LaneWayPoint>"
  "87b0ff1936091e8369710dfd3b2cf481")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LaneWayPoint)))
  "Returns md5sum for a message object of type 'LaneWayPoint"
  "87b0ff1936091e8369710dfd3b2cf481")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LaneWayPoint>)))
  "Returns full string definition for message of type '<LaneWayPoint>"
  (cl:format cl:nil "string id~%float64 s~%my_msgs/PointENU pose~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LaneWayPoint)))
  "Returns full string definition for message of type 'LaneWayPoint"
  (cl:format cl:nil "string id~%float64 s~%my_msgs/PointENU pose~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LaneWayPoint>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LaneWayPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'LaneWayPoint
    (cl:cons ':id (id msg))
    (cl:cons ':s (s msg))
    (cl:cons ':pose (pose msg))
))
