; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude LatencyStats.msg.html

(cl:defclass <LatencyStats> (roslisp-msg-protocol:ros-message)
  ((total_time_ms
    :reader total_time_ms
    :initarg :total_time_ms
    :type cl:float
    :initform 0.0)
   (controller_time_ms
    :reader controller_time_ms
    :initarg :controller_time_ms
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (total_time_exceeded
    :reader total_time_exceeded
    :initarg :total_time_exceeded
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass LatencyStats (<LatencyStats>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LatencyStats>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LatencyStats)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<LatencyStats> is deprecated: use my_msgs-msg:LatencyStats instead.")))

(cl:ensure-generic-function 'total_time_ms-val :lambda-list '(m))
(cl:defmethod total_time_ms-val ((m <LatencyStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:total_time_ms-val is deprecated.  Use my_msgs-msg:total_time_ms instead.")
  (total_time_ms m))

(cl:ensure-generic-function 'controller_time_ms-val :lambda-list '(m))
(cl:defmethod controller_time_ms-val ((m <LatencyStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:controller_time_ms-val is deprecated.  Use my_msgs-msg:controller_time_ms instead.")
  (controller_time_ms m))

(cl:ensure-generic-function 'total_time_exceeded-val :lambda-list '(m))
(cl:defmethod total_time_exceeded-val ((m <LatencyStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:total_time_exceeded-val is deprecated.  Use my_msgs-msg:total_time_exceeded instead.")
  (total_time_exceeded m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LatencyStats>) ostream)
  "Serializes a message object of type '<LatencyStats>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'total_time_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'controller_time_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'controller_time_ms))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'total_time_exceeded) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LatencyStats>) istream)
  "Deserializes a message object of type '<LatencyStats>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_time_ms) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'controller_time_ms) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'controller_time_ms)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
    (cl:setf (cl:slot-value msg 'total_time_exceeded) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LatencyStats>)))
  "Returns string type for a message object of type '<LatencyStats>"
  "my_msgs/LatencyStats")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LatencyStats)))
  "Returns string type for a message object of type 'LatencyStats"
  "my_msgs/LatencyStats")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LatencyStats>)))
  "Returns md5sum for a message object of type '<LatencyStats>"
  "ba8956e611867e226f8110461f01e090")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LatencyStats)))
  "Returns md5sum for a message object of type 'LatencyStats"
  "ba8956e611867e226f8110461f01e090")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LatencyStats>)))
  "Returns full string definition for message of type '<LatencyStats>"
  (cl:format cl:nil "float64 total_time_ms~%float64[] controller_time_ms~%bool total_time_exceeded~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LatencyStats)))
  "Returns full string definition for message of type 'LatencyStats"
  (cl:format cl:nil "float64 total_time_ms~%float64[] controller_time_ms~%bool total_time_exceeded~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LatencyStats>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'controller_time_ms) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LatencyStats>))
  "Converts a ROS message object to a list"
  (cl:list 'LatencyStats
    (cl:cons ':total_time_ms (total_time_ms msg))
    (cl:cons ':controller_time_ms (controller_time_ms msg))
    (cl:cons ':total_time_exceeded (total_time_exceeded msg))
))
