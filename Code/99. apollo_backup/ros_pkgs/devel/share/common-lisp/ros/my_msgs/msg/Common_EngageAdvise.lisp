; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Common_EngageAdvise.msg.html

(cl:defclass <Common_EngageAdvise> (roslisp-msg-protocol:ros-message)
  ((advice
    :reader advice
    :initarg :advice
    :type cl:fixnum
    :initform 0)
   (reason
    :reader reason
    :initarg :reason
    :type cl:string
    :initform ""))
)

(cl:defclass Common_EngageAdvise (<Common_EngageAdvise>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Common_EngageAdvise>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Common_EngageAdvise)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Common_EngageAdvise> is deprecated: use my_msgs-msg:Common_EngageAdvise instead.")))

(cl:ensure-generic-function 'advice-val :lambda-list '(m))
(cl:defmethod advice-val ((m <Common_EngageAdvise>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:advice-val is deprecated.  Use my_msgs-msg:advice instead.")
  (advice m))

(cl:ensure-generic-function 'reason-val :lambda-list '(m))
(cl:defmethod reason-val ((m <Common_EngageAdvise>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:reason-val is deprecated.  Use my_msgs-msg:reason instead.")
  (reason m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Common_EngageAdvise>) ostream)
  "Serializes a message object of type '<Common_EngageAdvise>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'advice)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reason))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reason))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Common_EngageAdvise>) istream)
  "Deserializes a message object of type '<Common_EngageAdvise>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'advice)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Common_EngageAdvise>)))
  "Returns string type for a message object of type '<Common_EngageAdvise>"
  "my_msgs/Common_EngageAdvise")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Common_EngageAdvise)))
  "Returns string type for a message object of type 'Common_EngageAdvise"
  "my_msgs/Common_EngageAdvise")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Common_EngageAdvise>)))
  "Returns md5sum for a message object of type '<Common_EngageAdvise>"
  "de80cf0076b2cbb9e9a34ab63148f7f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Common_EngageAdvise)))
  "Returns md5sum for a message object of type 'Common_EngageAdvise"
  "de80cf0076b2cbb9e9a34ab63148f7f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Common_EngageAdvise>)))
  "Returns full string definition for message of type '<Common_EngageAdvise>"
  (cl:format cl:nil "uint8 advice~%string reason~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Common_EngageAdvise)))
  "Returns full string definition for message of type 'Common_EngageAdvise"
  (cl:format cl:nil "uint8 advice~%string reason~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Common_EngageAdvise>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'reason))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Common_EngageAdvise>))
  "Converts a ROS message object to a list"
  (cl:list 'Common_EngageAdvise
    (cl:cons ':advice (advice msg))
    (cl:cons ':reason (reason msg))
))
