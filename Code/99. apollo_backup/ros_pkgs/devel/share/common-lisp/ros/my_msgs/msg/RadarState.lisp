; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude RadarState.msg.html

(cl:defclass <RadarState> (roslisp-msg-protocol:ros-message)
  ((max_distance
    :reader max_distance
    :initarg :max_distance
    :type cl:integer
    :initform 0)
   (radar_power
    :reader radar_power
    :initarg :radar_power
    :type cl:integer
    :initform 0)
   (output_type
    :reader output_type
    :initarg :output_type
    :type my_msgs-msg:Conti_Radar_OutputType
    :initform (cl:make-instance 'my_msgs-msg:Conti_Radar_OutputType))
   (rcs_threshold
    :reader rcs_threshold
    :initarg :rcs_threshold
    :type my_msgs-msg:Conti_Radar_RcsThreshold
    :initform (cl:make-instance 'my_msgs-msg:Conti_Radar_RcsThreshold))
   (send_quality
    :reader send_quality
    :initarg :send_quality
    :type cl:boolean
    :initform cl:nil)
   (send_ext_info
    :reader send_ext_info
    :initarg :send_ext_info
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RadarState (<RadarState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadarState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadarState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<RadarState> is deprecated: use my_msgs-msg:RadarState instead.")))

(cl:ensure-generic-function 'max_distance-val :lambda-list '(m))
(cl:defmethod max_distance-val ((m <RadarState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:max_distance-val is deprecated.  Use my_msgs-msg:max_distance instead.")
  (max_distance m))

(cl:ensure-generic-function 'radar_power-val :lambda-list '(m))
(cl:defmethod radar_power-val ((m <RadarState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:radar_power-val is deprecated.  Use my_msgs-msg:radar_power instead.")
  (radar_power m))

(cl:ensure-generic-function 'output_type-val :lambda-list '(m))
(cl:defmethod output_type-val ((m <RadarState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:output_type-val is deprecated.  Use my_msgs-msg:output_type instead.")
  (output_type m))

(cl:ensure-generic-function 'rcs_threshold-val :lambda-list '(m))
(cl:defmethod rcs_threshold-val ((m <RadarState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:rcs_threshold-val is deprecated.  Use my_msgs-msg:rcs_threshold instead.")
  (rcs_threshold m))

(cl:ensure-generic-function 'send_quality-val :lambda-list '(m))
(cl:defmethod send_quality-val ((m <RadarState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:send_quality-val is deprecated.  Use my_msgs-msg:send_quality instead.")
  (send_quality m))

(cl:ensure-generic-function 'send_ext_info-val :lambda-list '(m))
(cl:defmethod send_ext_info-val ((m <RadarState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:send_ext_info-val is deprecated.  Use my_msgs-msg:send_ext_info instead.")
  (send_ext_info m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadarState>) ostream)
  "Serializes a message object of type '<RadarState>"
  (cl:let* ((signed (cl:slot-value msg 'max_distance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'radar_power)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'output_type) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rcs_threshold) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'send_quality) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'send_ext_info) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadarState>) istream)
  "Deserializes a message object of type '<RadarState>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'max_distance) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'radar_power) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'output_type) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rcs_threshold) istream)
    (cl:setf (cl:slot-value msg 'send_quality) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'send_ext_info) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadarState>)))
  "Returns string type for a message object of type '<RadarState>"
  "my_msgs/RadarState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadarState)))
  "Returns string type for a message object of type 'RadarState"
  "my_msgs/RadarState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadarState>)))
  "Returns md5sum for a message object of type '<RadarState>"
  "11d67e3fb949b69732d767f94cf5dbab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadarState)))
  "Returns md5sum for a message object of type 'RadarState"
  "11d67e3fb949b69732d767f94cf5dbab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadarState>)))
  "Returns full string definition for message of type '<RadarState>"
  (cl:format cl:nil "int32 max_distance~%int32 radar_power~%my_msgs/Conti_Radar_OutputType output_type~%my_msgs/Conti_Radar_RcsThreshold rcs_threshold~%bool send_quality~%bool send_ext_info~%================================================================================~%MSG: my_msgs/Conti_Radar_OutputType~%int32 OUTPUT_TYPE_NONE~%int32 OUTPUT_TYPE_OBJECTS~%int32 OUTPUT_TYPE_CLUSTERS~%int32 OUTPUT_TYPE_ERROR~%================================================================================~%MSG: my_msgs/Conti_Radar_RcsThreshold~%int32 RCS_THRESHOLD_STANDARD~%int32 RCS_THRESHOLD_HIGH_SENSITIVITY~%int32 RCS_THRESHOLD_ERROR~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadarState)))
  "Returns full string definition for message of type 'RadarState"
  (cl:format cl:nil "int32 max_distance~%int32 radar_power~%my_msgs/Conti_Radar_OutputType output_type~%my_msgs/Conti_Radar_RcsThreshold rcs_threshold~%bool send_quality~%bool send_ext_info~%================================================================================~%MSG: my_msgs/Conti_Radar_OutputType~%int32 OUTPUT_TYPE_NONE~%int32 OUTPUT_TYPE_OBJECTS~%int32 OUTPUT_TYPE_CLUSTERS~%int32 OUTPUT_TYPE_ERROR~%================================================================================~%MSG: my_msgs/Conti_Radar_RcsThreshold~%int32 RCS_THRESHOLD_STANDARD~%int32 RCS_THRESHOLD_HIGH_SENSITIVITY~%int32 RCS_THRESHOLD_ERROR~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadarState>))
  (cl:+ 0
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'output_type))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rcs_threshold))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadarState>))
  "Converts a ROS message object to a list"
  (cl:list 'RadarState
    (cl:cons ':max_distance (max_distance msg))
    (cl:cons ':radar_power (radar_power msg))
    (cl:cons ':output_type (output_type msg))
    (cl:cons ':rcs_threshold (rcs_threshold msg))
    (cl:cons ':send_quality (send_quality msg))
    (cl:cons ':send_ext_info (send_ext_info msg))
))
