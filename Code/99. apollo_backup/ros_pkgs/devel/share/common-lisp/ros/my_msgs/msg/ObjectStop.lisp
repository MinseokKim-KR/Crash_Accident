; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectStop.msg.html

(cl:defclass <ObjectStop> (roslisp-msg-protocol:ros-message)
  ((reason_code
    :reader reason_code
    :initarg :reason_code
    :type my_msgs-msg:StopReasonCode
    :initform (cl:make-instance 'my_msgs-msg:StopReasonCode))
   (distance_s
    :reader distance_s
    :initarg :distance_s
    :type cl:float
    :initform 0.0)
   (stop_point32
    :reader stop_point32
    :initarg :stop_point32
    :type my_msgs-msg:PointENU
    :initform (cl:make-instance 'my_msgs-msg:PointENU))
   (stop_heading
    :reader stop_heading
    :initarg :stop_heading
    :type cl:float
    :initform 0.0)
   (wait_for_obstacle
    :reader wait_for_obstacle
    :initarg :wait_for_obstacle
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass ObjectStop (<ObjectStop>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectStop>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectStop)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectStop> is deprecated: use my_msgs-msg:ObjectStop instead.")))

(cl:ensure-generic-function 'reason_code-val :lambda-list '(m))
(cl:defmethod reason_code-val ((m <ObjectStop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:reason_code-val is deprecated.  Use my_msgs-msg:reason_code instead.")
  (reason_code m))

(cl:ensure-generic-function 'distance_s-val :lambda-list '(m))
(cl:defmethod distance_s-val ((m <ObjectStop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:distance_s-val is deprecated.  Use my_msgs-msg:distance_s instead.")
  (distance_s m))

(cl:ensure-generic-function 'stop_point32-val :lambda-list '(m))
(cl:defmethod stop_point32-val ((m <ObjectStop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:stop_point32-val is deprecated.  Use my_msgs-msg:stop_point32 instead.")
  (stop_point32 m))

(cl:ensure-generic-function 'stop_heading-val :lambda-list '(m))
(cl:defmethod stop_heading-val ((m <ObjectStop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:stop_heading-val is deprecated.  Use my_msgs-msg:stop_heading instead.")
  (stop_heading m))

(cl:ensure-generic-function 'wait_for_obstacle-val :lambda-list '(m))
(cl:defmethod wait_for_obstacle-val ((m <ObjectStop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:wait_for_obstacle-val is deprecated.  Use my_msgs-msg:wait_for_obstacle instead.")
  (wait_for_obstacle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectStop>) ostream)
  "Serializes a message object of type '<ObjectStop>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reason_code) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'stop_point32) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'stop_heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'wait_for_obstacle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'wait_for_obstacle))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectStop>) istream)
  "Deserializes a message object of type '<ObjectStop>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reason_code) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_s) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'stop_point32) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stop_heading) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'wait_for_obstacle) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'wait_for_obstacle)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectStop>)))
  "Returns string type for a message object of type '<ObjectStop>"
  "my_msgs/ObjectStop")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectStop)))
  "Returns string type for a message object of type 'ObjectStop"
  "my_msgs/ObjectStop")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectStop>)))
  "Returns md5sum for a message object of type '<ObjectStop>"
  "1679d28807e1b864311070144e4b5fa8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectStop)))
  "Returns md5sum for a message object of type 'ObjectStop"
  "1679d28807e1b864311070144e4b5fa8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectStop>)))
  "Returns full string definition for message of type '<ObjectStop>"
  (cl:format cl:nil "my_msgs/StopReasonCode reason_code~%float64 distance_s~%my_msgs/PointENU stop_point32~%float64 stop_heading~%byte[] wait_for_obstacle~%================================================================================~%MSG: my_msgs/StopReasonCode~%int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectStop)))
  "Returns full string definition for message of type 'ObjectStop"
  (cl:format cl:nil "my_msgs/StopReasonCode reason_code~%float64 distance_s~%my_msgs/PointENU stop_point32~%float64 stop_heading~%byte[] wait_for_obstacle~%================================================================================~%MSG: my_msgs/StopReasonCode~%int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectStop>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reason_code))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'stop_point32))
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'wait_for_obstacle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectStop>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectStop
    (cl:cons ':reason_code (reason_code msg))
    (cl:cons ':distance_s (distance_s msg))
    (cl:cons ':stop_point32 (stop_point32 msg))
    (cl:cons ':stop_heading (stop_heading msg))
    (cl:cons ':wait_for_obstacle (wait_for_obstacle msg))
))
