; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Test.msg.html

(cl:defclass <Test> (roslisp-msg-protocol:ros-message)
  ((String_test
    :reader String_test
    :initarg :String_test
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Test (<Test>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Test>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Test)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Test> is deprecated: use my_msgs-msg:Test instead.")))

(cl:ensure-generic-function 'String_test-val :lambda-list '(m))
(cl:defmethod String_test-val ((m <Test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:String_test-val is deprecated.  Use my_msgs-msg:String_test instead.")
  (String_test m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Test>) ostream)
  "Serializes a message object of type '<Test>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'String_test))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'String_test))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Test>) istream)
  "Deserializes a message object of type '<Test>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'String_test) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'String_test)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Test>)))
  "Returns string type for a message object of type '<Test>"
  "my_msgs/Test")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Test)))
  "Returns string type for a message object of type 'Test"
  "my_msgs/Test")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Test>)))
  "Returns md5sum for a message object of type '<Test>"
  "937187df5e2181f20cc662012ff61629")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Test)))
  "Returns md5sum for a message object of type 'Test"
  "937187df5e2181f20cc662012ff61629")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Test>)))
  "Returns full string definition for message of type '<Test>"
  (cl:format cl:nil "float32[] String_test~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Test)))
  "Returns full string definition for message of type 'Test"
  (cl:format cl:nil "float32[] String_test~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Test>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'String_test) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Test>))
  "Converts a ROS message object to a list"
  (cl:list 'Test
    (cl:cons ':String_test (String_test msg))
))
