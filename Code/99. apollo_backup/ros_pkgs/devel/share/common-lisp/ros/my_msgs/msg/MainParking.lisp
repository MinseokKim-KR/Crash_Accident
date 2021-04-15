; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude MainParking.msg.html

(cl:defclass <MainParking> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass MainParking (<MainParking>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MainParking>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MainParking)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<MainParking> is deprecated: use my_msgs-msg:MainParking instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MainParking>) ostream)
  "Serializes a message object of type '<MainParking>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MainParking>) istream)
  "Deserializes a message object of type '<MainParking>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MainParking>)))
  "Returns string type for a message object of type '<MainParking>"
  "my_msgs/MainParking")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MainParking)))
  "Returns string type for a message object of type 'MainParking"
  "my_msgs/MainParking")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MainParking>)))
  "Returns md5sum for a message object of type '<MainParking>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MainParking)))
  "Returns md5sum for a message object of type 'MainParking"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MainParking>)))
  "Returns full string definition for message of type '<MainParking>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MainParking)))
  "Returns full string definition for message of type 'MainParking"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MainParking>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MainParking>))
  "Converts a ROS message object to a list"
  (cl:list 'MainParking
))
