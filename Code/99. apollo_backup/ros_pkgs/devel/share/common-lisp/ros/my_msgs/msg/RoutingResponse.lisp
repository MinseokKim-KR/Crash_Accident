; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude RoutingResponse.msg.html

(cl:defclass <RoutingResponse> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type my_msgs-msg:Common_StatusPb
    :initform (cl:make-instance 'my_msgs-msg:Common_StatusPb)))
)

(cl:defclass RoutingResponse (<RoutingResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoutingResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoutingResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<RoutingResponse> is deprecated: use my_msgs-msg:RoutingResponse instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RoutingResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <RoutingResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:status-val is deprecated.  Use my_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoutingResponse>) ostream)
  "Serializes a message object of type '<RoutingResponse>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoutingResponse>) istream)
  "Deserializes a message object of type '<RoutingResponse>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoutingResponse>)))
  "Returns string type for a message object of type '<RoutingResponse>"
  "my_msgs/RoutingResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoutingResponse)))
  "Returns string type for a message object of type 'RoutingResponse"
  "my_msgs/RoutingResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoutingResponse>)))
  "Returns md5sum for a message object of type '<RoutingResponse>"
  "f49ce8b79ce7e167abdd11394d4cc3f6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoutingResponse)))
  "Returns md5sum for a message object of type 'RoutingResponse"
  "f49ce8b79ce7e167abdd11394d4cc3f6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoutingResponse>)))
  "Returns full string definition for message of type '<RoutingResponse>"
  (cl:format cl:nil "my_msgs/Header header
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoutingResponse)))
  "Returns full string definition for message of type 'RoutingResponse"
  (cl:format cl:nil "my_msgs/Header header
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoutingResponse>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoutingResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'RoutingResponse
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
))