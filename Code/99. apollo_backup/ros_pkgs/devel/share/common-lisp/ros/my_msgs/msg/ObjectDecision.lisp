; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectDecision.msg.html

(cl:defclass <ObjectDecision> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (perception_id
    :reader perception_id
    :initarg :perception_id
    :type cl:integer
    :initform 0)
   (object_decision
    :reader object_decision
    :initarg :object_decision
    :type my_msgs-msg:ObjectDecisionType
    :initform (cl:make-instance 'my_msgs-msg:ObjectDecisionType)))
)

(cl:defclass ObjectDecision (<ObjectDecision>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectDecision>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectDecision)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectDecision> is deprecated: use my_msgs-msg:ObjectDecision instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <ObjectDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:id-val is deprecated.  Use my_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'perception_id-val :lambda-list '(m))
(cl:defmethod perception_id-val ((m <ObjectDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:perception_id-val is deprecated.  Use my_msgs-msg:perception_id instead.")
  (perception_id m))

(cl:ensure-generic-function 'object_decision-val :lambda-list '(m))
(cl:defmethod object_decision-val ((m <ObjectDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:object_decision-val is deprecated.  Use my_msgs-msg:object_decision instead.")
  (object_decision m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectDecision>) ostream)
  "Serializes a message object of type '<ObjectDecision>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let* ((signed (cl:slot-value msg 'perception_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_decision) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectDecision>) istream)
  "Deserializes a message object of type '<ObjectDecision>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'perception_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_decision) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectDecision>)))
  "Returns string type for a message object of type '<ObjectDecision>"
  "my_msgs/ObjectDecision")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectDecision)))
  "Returns string type for a message object of type 'ObjectDecision"
  "my_msgs/ObjectDecision")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectDecision>)))
  "Returns md5sum for a message object of type '<ObjectDecision>"
  "1b54b3a079b96804083cb0ecd1ee4f8b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectDecision)))
  "Returns md5sum for a message object of type 'ObjectDecision"
  "1b54b3a079b96804083cb0ecd1ee4f8b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectDecision>)))
  "Returns full string definition for message of type '<ObjectDecision>"
  (cl:format cl:nil "string id
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectDecision)))
  "Returns full string definition for message of type 'ObjectDecision"
  (cl:format cl:nil "string id
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectDecision>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_decision))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectDecision>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectDecision
    (cl:cons ':id (id msg))
    (cl:cons ':perception_id (perception_id msg))
    (cl:cons ':object_decision (object_decision msg))
))