; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ADCTrajectory.msg.html

(cl:defclass <ADCTrajectory> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (total_path_length
    :reader total_path_length
    :initarg :total_path_length
    :type cl:float
    :initform 0.0)
   (total_path_time
    :reader total_path_time
    :initarg :total_path_time
    :type cl:float
    :initform 0.0)
   (trajectory_point
    :reader trajectory_point
    :initarg :trajectory_point
    :type (cl:vector my_msgs-msg:TrajectoryPoint)
   :initform (cl:make-array 0 :element-type 'my_msgs-msg:TrajectoryPoint :initial-element (cl:make-instance 'my_msgs-msg:TrajectoryPoint)))
   (estop
    :reader estop
    :initarg :estop
    :type my_msgs-msg:Estop
    :initform (cl:make-instance 'my_msgs-msg:Estop))
   (path_point
    :reader path_point
    :initarg :path_point
    :type my_msgs-msg:PathPoint
    :initform (cl:make-instance 'my_msgs-msg:PathPoint))
   (is_replan
    :reader is_replan
    :initarg :is_replan
    :type cl:boolean
    :initform cl:nil)
   (gear
    :reader gear
    :initarg :gear
    :type my_msgs-msg:Chassis_GearPosition
    :initform (cl:make-instance 'my_msgs-msg:Chassis_GearPosition))
   (decision
    :reader decision
    :initarg :decision
    :type my_msgs-msg:DecisionResult
    :initform (cl:make-instance 'my_msgs-msg:DecisionResult))
   (latency_stats
    :reader latency_stats
    :initarg :latency_stats
    :type my_msgs-msg:LatencyStats
    :initform (cl:make-instance 'my_msgs-msg:LatencyStats))
   (routing_header
    :reader routing_header
    :initarg :routing_header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (debug
    :reader debug
    :initarg :debug
    :type my_msgs-msg:Planning_Debug
    :initform (cl:make-instance 'my_msgs-msg:Planning_Debug)))
)

(cl:defclass ADCTrajectory (<ADCTrajectory>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ADCTrajectory>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ADCTrajectory)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ADCTrajectory> is deprecated: use my_msgs-msg:ADCTrajectory instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'total_path_length-val :lambda-list '(m))
(cl:defmethod total_path_length-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:total_path_length-val is deprecated.  Use my_msgs-msg:total_path_length instead.")
  (total_path_length m))

(cl:ensure-generic-function 'total_path_time-val :lambda-list '(m))
(cl:defmethod total_path_time-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:total_path_time-val is deprecated.  Use my_msgs-msg:total_path_time instead.")
  (total_path_time m))

(cl:ensure-generic-function 'trajectory_point-val :lambda-list '(m))
(cl:defmethod trajectory_point-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:trajectory_point-val is deprecated.  Use my_msgs-msg:trajectory_point instead.")
  (trajectory_point m))

(cl:ensure-generic-function 'estop-val :lambda-list '(m))
(cl:defmethod estop-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:estop-val is deprecated.  Use my_msgs-msg:estop instead.")
  (estop m))

(cl:ensure-generic-function 'path_point-val :lambda-list '(m))
(cl:defmethod path_point-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:path_point-val is deprecated.  Use my_msgs-msg:path_point instead.")
  (path_point m))

(cl:ensure-generic-function 'is_replan-val :lambda-list '(m))
(cl:defmethod is_replan-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:is_replan-val is deprecated.  Use my_msgs-msg:is_replan instead.")
  (is_replan m))

(cl:ensure-generic-function 'gear-val :lambda-list '(m))
(cl:defmethod gear-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:gear-val is deprecated.  Use my_msgs-msg:gear instead.")
  (gear m))

(cl:ensure-generic-function 'decision-val :lambda-list '(m))
(cl:defmethod decision-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:decision-val is deprecated.  Use my_msgs-msg:decision instead.")
  (decision m))

(cl:ensure-generic-function 'latency_stats-val :lambda-list '(m))
(cl:defmethod latency_stats-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:latency_stats-val is deprecated.  Use my_msgs-msg:latency_stats instead.")
  (latency_stats m))

(cl:ensure-generic-function 'routing_header-val :lambda-list '(m))
(cl:defmethod routing_header-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:routing_header-val is deprecated.  Use my_msgs-msg:routing_header instead.")
  (routing_header m))

(cl:ensure-generic-function 'debug-val :lambda-list '(m))
(cl:defmethod debug-val ((m <ADCTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:debug-val is deprecated.  Use my_msgs-msg:debug instead.")
  (debug m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ADCTrajectory>) ostream)
  "Serializes a message object of type '<ADCTrajectory>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'total_path_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'total_path_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory_point))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory_point))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'estop) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'path_point) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_replan) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gear) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'decision) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'latency_stats) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'routing_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'debug) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ADCTrajectory>) istream)
  "Deserializes a message object of type '<ADCTrajectory>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_path_length) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_path_time) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory_point) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory_point)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'my_msgs-msg:TrajectoryPoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'estop) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'path_point) istream)
    (cl:setf (cl:slot-value msg 'is_replan) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gear) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'decision) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'latency_stats) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'routing_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'debug) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ADCTrajectory>)))
  "Returns string type for a message object of type '<ADCTrajectory>"
  "my_msgs/ADCTrajectory")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ADCTrajectory)))
  "Returns string type for a message object of type 'ADCTrajectory"
  "my_msgs/ADCTrajectory")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ADCTrajectory>)))
  "Returns md5sum for a message object of type '<ADCTrajectory>"
  "05ebe3fe80da9ba7d85947b2055d8e92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ADCTrajectory)))
  "Returns md5sum for a message object of type 'ADCTrajectory"
  "05ebe3fe80da9ba7d85947b2055d8e92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ADCTrajectory>)))
  "Returns full string definition for message of type '<ADCTrajectory>"
  (cl:format cl:nil "my_msgs/Header header
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ADCTrajectory)))
  "Returns full string definition for message of type 'ADCTrajectory"
  (cl:format cl:nil "my_msgs/Header header
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ADCTrajectory>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory_point) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'estop))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'path_point))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gear))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'decision))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'latency_stats))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'routing_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'debug))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ADCTrajectory>))
  "Converts a ROS message object to a list"
  (cl:list 'ADCTrajectory
    (cl:cons ':header (header msg))
    (cl:cons ':total_path_length (total_path_length msg))
    (cl:cons ':total_path_time (total_path_time msg))
    (cl:cons ':trajectory_point (trajectory_point msg))
    (cl:cons ':estop (estop msg))
    (cl:cons ':path_point (path_point msg))
    (cl:cons ':is_replan (is_replan msg))
    (cl:cons ':gear (gear msg))
    (cl:cons ':decision (decision msg))
    (cl:cons ':latency_stats (latency_stats msg))
    (cl:cons ':routing_header (routing_header msg))
    (cl:cons ':debug (debug msg))
))