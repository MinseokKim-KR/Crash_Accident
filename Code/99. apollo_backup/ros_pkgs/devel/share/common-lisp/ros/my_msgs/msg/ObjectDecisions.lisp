; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectDecisions.msg.html

(cl:defclass <ObjectDecisions> (roslisp-msg-protocol:ros-message)
  ((decisions
    :reader decisions
    :initarg :decisions
    :type (cl:vector my_msgs-msg:ObjectDecision)
   :initform (cl:make-array 0 :element-type 'my_msgs-msg:ObjectDecision :initial-element (cl:make-instance 'my_msgs-msg:ObjectDecision))))
)

(cl:defclass ObjectDecisions (<ObjectDecisions>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectDecisions>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectDecisions)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectDecisions> is deprecated: use my_msgs-msg:ObjectDecisions instead.")))

(cl:ensure-generic-function 'decisions-val :lambda-list '(m))
(cl:defmethod decisions-val ((m <ObjectDecisions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:decisions-val is deprecated.  Use my_msgs-msg:decisions instead.")
  (decisions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectDecisions>) ostream)
  "Serializes a message object of type '<ObjectDecisions>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'decisions))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'decisions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectDecisions>) istream)
  "Deserializes a message object of type '<ObjectDecisions>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'decisions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'decisions)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'my_msgs-msg:ObjectDecision))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectDecisions>)))
  "Returns string type for a message object of type '<ObjectDecisions>"
  "my_msgs/ObjectDecisions")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectDecisions)))
  "Returns string type for a message object of type 'ObjectDecisions"
  "my_msgs/ObjectDecisions")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectDecisions>)))
  "Returns md5sum for a message object of type '<ObjectDecisions>"
  "6042aaa3c49734a8b0828ecc69421298")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectDecisions)))
  "Returns md5sum for a message object of type 'ObjectDecisions"
  "6042aaa3c49734a8b0828ecc69421298")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectDecisions>)))
  "Returns full string definition for message of type '<ObjectDecisions>"
  (cl:format cl:nil "my_msgs/ObjectDecision[] decisions~%================================================================================~%MSG: my_msgs/ObjectDecision~%string id
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectDecisions)))
  "Returns full string definition for message of type 'ObjectDecisions"
  (cl:format cl:nil "my_msgs/ObjectDecision[] decisions~%================================================================================~%MSG: my_msgs/ObjectDecision~%string id
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectDecisions>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'decisions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectDecisions>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectDecisions
    (cl:cons ':decisions (decisions msg))
))