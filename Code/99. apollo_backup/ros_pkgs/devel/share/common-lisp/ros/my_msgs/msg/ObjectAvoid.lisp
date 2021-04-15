; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectAvoid.msg.html

(cl:defclass <ObjectAvoid> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ObjectAvoid (<ObjectAvoid>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectAvoid>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectAvoid)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectAvoid> is deprecated: use my_msgs-msg:ObjectAvoid instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectAvoid>) ostream)
  "Serializes a message object of type '<ObjectAvoid>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectAvoid>) istream)
  "Deserializes a message object of type '<ObjectAvoid>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectAvoid>)))
  "Returns string type for a message object of type '<ObjectAvoid>"
  "my_msgs/ObjectAvoid")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectAvoid)))
  "Returns string type for a message object of type 'ObjectAvoid"
  "my_msgs/ObjectAvoid")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectAvoid>)))
  "Returns md5sum for a message object of type '<ObjectAvoid>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectAvoid)))
  "Returns md5sum for a message object of type 'ObjectAvoid"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectAvoid>)))
  "Returns full string definition for message of type '<ObjectAvoid>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectAvoid)))
  "Returns full string definition for message of type 'ObjectAvoid"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectAvoid>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectAvoid>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectAvoid
))
