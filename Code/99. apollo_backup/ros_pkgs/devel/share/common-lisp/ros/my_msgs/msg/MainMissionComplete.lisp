; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude MainMissionComplete.msg.html

(cl:defclass <MainMissionComplete> (roslisp-msg-protocol:ros-message)
  ((stop_point32
    :reader stop_point32
    :initarg :stop_point32
    :type my_msgs-msg:PointENU
    :initform (cl:make-instance 'my_msgs-msg:PointENU))
   (stop_heading
    :reader stop_heading
    :initarg :stop_heading
    :type cl:float
    :initform 0.0))
)

(cl:defclass MainMissionComplete (<MainMissionComplete>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MainMissionComplete>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MainMissionComplete)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<MainMissionComplete> is deprecated: use my_msgs-msg:MainMissionComplete instead.")))

(cl:ensure-generic-function 'stop_point32-val :lambda-list '(m))
(cl:defmethod stop_point32-val ((m <MainMissionComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:stop_point32-val is deprecated.  Use my_msgs-msg:stop_point32 instead.")
  (stop_point32 m))

(cl:ensure-generic-function 'stop_heading-val :lambda-list '(m))
(cl:defmethod stop_heading-val ((m <MainMissionComplete>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:stop_heading-val is deprecated.  Use my_msgs-msg:stop_heading instead.")
  (stop_heading m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MainMissionComplete>) ostream)
  "Serializes a message object of type '<MainMissionComplete>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'stop_point32) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'stop_heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MainMissionComplete>) istream)
  "Deserializes a message object of type '<MainMissionComplete>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'stop_point32) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stop_heading) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MainMissionComplete>)))
  "Returns string type for a message object of type '<MainMissionComplete>"
  "my_msgs/MainMissionComplete")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MainMissionComplete)))
  "Returns string type for a message object of type 'MainMissionComplete"
  "my_msgs/MainMissionComplete")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MainMissionComplete>)))
  "Returns md5sum for a message object of type '<MainMissionComplete>"
  "4809c14f0a9783c5963ed5d51b7aa20a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MainMissionComplete)))
  "Returns md5sum for a message object of type 'MainMissionComplete"
  "4809c14f0a9783c5963ed5d51b7aa20a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MainMissionComplete>)))
  "Returns full string definition for message of type '<MainMissionComplete>"
  (cl:format cl:nil "my_msgs/PointENU stop_point32~%float64 stop_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MainMissionComplete)))
  "Returns full string definition for message of type 'MainMissionComplete"
  (cl:format cl:nil "my_msgs/PointENU stop_point32~%float64 stop_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MainMissionComplete>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'stop_point32))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MainMissionComplete>))
  "Converts a ROS message object to a list"
  (cl:list 'MainMissionComplete
    (cl:cons ':stop_point32 (stop_point32 msg))
    (cl:cons ':stop_heading (stop_heading msg))
))
