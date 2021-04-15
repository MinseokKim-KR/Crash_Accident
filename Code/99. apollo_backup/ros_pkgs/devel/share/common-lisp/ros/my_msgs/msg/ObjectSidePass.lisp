; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectSidePass.msg.html

(cl:defclass <ObjectSidePass> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type my_msgs-msg:SidePassType
    :initform (cl:make-instance 'my_msgs-msg:SidePassType)))
)

(cl:defclass ObjectSidePass (<ObjectSidePass>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectSidePass>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectSidePass)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectSidePass> is deprecated: use my_msgs-msg:ObjectSidePass instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ObjectSidePass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:type-val is deprecated.  Use my_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectSidePass>) ostream)
  "Serializes a message object of type '<ObjectSidePass>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'type) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectSidePass>) istream)
  "Deserializes a message object of type '<ObjectSidePass>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'type) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectSidePass>)))
  "Returns string type for a message object of type '<ObjectSidePass>"
  "my_msgs/ObjectSidePass")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectSidePass)))
  "Returns string type for a message object of type 'ObjectSidePass"
  "my_msgs/ObjectSidePass")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectSidePass>)))
  "Returns md5sum for a message object of type '<ObjectSidePass>"
  "08e552838714d72aa5b724e4c2227499")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectSidePass)))
  "Returns md5sum for a message object of type 'ObjectSidePass"
  "08e552838714d72aa5b724e4c2227499")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectSidePass>)))
  "Returns full string definition for message of type '<ObjectSidePass>"
  (cl:format cl:nil "my_msgs/SidePassType type~%================================================================================~%MSG: my_msgs/SidePassType~%int32 LEFT~%int32 RIGHT~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectSidePass)))
  "Returns full string definition for message of type 'ObjectSidePass"
  (cl:format cl:nil "my_msgs/SidePassType type~%================================================================================~%MSG: my_msgs/SidePassType~%int32 LEFT~%int32 RIGHT~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectSidePass>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectSidePass>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectSidePass
    (cl:cons ':type (type msg))
))
