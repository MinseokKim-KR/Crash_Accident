; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Estop.msg.html

(cl:defclass <Estop> (roslisp-msg-protocol:ros-message)
  ((is_estop
    :reader is_estop
    :initarg :is_estop
    :type cl:boolean
    :initform cl:nil)
   (reason
    :reader reason
    :initarg :reason
    :type cl:string
    :initform ""))
)

(cl:defclass Estop (<Estop>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Estop>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Estop)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Estop> is deprecated: use my_msgs-msg:Estop instead.")))

(cl:ensure-generic-function 'is_estop-val :lambda-list '(m))
(cl:defmethod is_estop-val ((m <Estop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:is_estop-val is deprecated.  Use my_msgs-msg:is_estop instead.")
  (is_estop m))

(cl:ensure-generic-function 'reason-val :lambda-list '(m))
(cl:defmethod reason-val ((m <Estop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:reason-val is deprecated.  Use my_msgs-msg:reason instead.")
  (reason m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Estop>) ostream)
  "Serializes a message object of type '<Estop>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_estop) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reason))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reason))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Estop>) istream)
  "Deserializes a message object of type '<Estop>"
    (cl:setf (cl:slot-value msg 'is_estop) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reason) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'reason) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Estop>)))
  "Returns string type for a message object of type '<Estop>"
  "my_msgs/Estop")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Estop)))
  "Returns string type for a message object of type 'Estop"
  "my_msgs/Estop")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Estop>)))
  "Returns md5sum for a message object of type '<Estop>"
  "1804e173ea92364152391f5149646cf2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Estop)))
  "Returns md5sum for a message object of type 'Estop"
  "1804e173ea92364152391f5149646cf2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Estop>)))
  "Returns full string definition for message of type '<Estop>"
  (cl:format cl:nil "bool is_estop~%string  reason~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Estop)))
  "Returns full string definition for message of type 'Estop"
  (cl:format cl:nil "bool is_estop~%string  reason~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Estop>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'reason))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Estop>))
  "Converts a ROS message object to a list"
  (cl:list 'Estop
    (cl:cons ':is_estop (is_estop msg))
    (cl:cons ':reason (reason msg))
))
