; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ContiRadar.msg.html

(cl:defclass <ContiRadar> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (contiobs
    :reader contiobs
    :initarg :contiobs
    :type (cl:vector my_msgs-msg:ContiRadarObs)
   :initform (cl:make-array 0 :element-type 'my_msgs-msg:ContiRadarObs :initial-element (cl:make-instance 'my_msgs-msg:ContiRadarObs)))
   (radar_state
    :reader radar_state
    :initarg :radar_state
    :type my_msgs-msg:RadarState
    :initform (cl:make-instance 'my_msgs-msg:RadarState))
   (cluster_list_status
    :reader cluster_list_status
    :initarg :cluster_list_status
    :type my_msgs-msg:ClusterListStatus
    :initform (cl:make-instance 'my_msgs-msg:ClusterListStatus))
   (object_list_status
    :reader object_list_status
    :initarg :object_list_status
    :type my_msgs-msg:ObjectListStatus
    :initform (cl:make-instance 'my_msgs-msg:ObjectListStatus)))
)

(cl:defclass ContiRadar (<ContiRadar>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ContiRadar>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ContiRadar)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ContiRadar> is deprecated: use my_msgs-msg:ContiRadar instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ContiRadar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'contiobs-val :lambda-list '(m))
(cl:defmethod contiobs-val ((m <ContiRadar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:contiobs-val is deprecated.  Use my_msgs-msg:contiobs instead.")
  (contiobs m))

(cl:ensure-generic-function 'radar_state-val :lambda-list '(m))
(cl:defmethod radar_state-val ((m <ContiRadar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:radar_state-val is deprecated.  Use my_msgs-msg:radar_state instead.")
  (radar_state m))

(cl:ensure-generic-function 'cluster_list_status-val :lambda-list '(m))
(cl:defmethod cluster_list_status-val ((m <ContiRadar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:cluster_list_status-val is deprecated.  Use my_msgs-msg:cluster_list_status instead.")
  (cluster_list_status m))

(cl:ensure-generic-function 'object_list_status-val :lambda-list '(m))
(cl:defmethod object_list_status-val ((m <ContiRadar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:object_list_status-val is deprecated.  Use my_msgs-msg:object_list_status instead.")
  (object_list_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ContiRadar>) ostream)
  "Serializes a message object of type '<ContiRadar>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'contiobs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'contiobs))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'radar_state) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cluster_list_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_list_status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ContiRadar>) istream)
  "Deserializes a message object of type '<ContiRadar>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'contiobs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'contiobs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'my_msgs-msg:ContiRadarObs))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'radar_state) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cluster_list_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_list_status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ContiRadar>)))
  "Returns string type for a message object of type '<ContiRadar>"
  "my_msgs/ContiRadar")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContiRadar)))
  "Returns string type for a message object of type 'ContiRadar"
  "my_msgs/ContiRadar")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ContiRadar>)))
  "Returns md5sum for a message object of type '<ContiRadar>"
  "4426db7a15a8ba985fafb04be5bce387")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ContiRadar)))
  "Returns md5sum for a message object of type 'ContiRadar"
  "4426db7a15a8ba985fafb04be5bce387")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ContiRadar>)))
  "Returns full string definition for message of type '<ContiRadar>"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/ContiRadarObs[] contiobs~%my_msgs/RadarState radar_state~%my_msgs/ClusterListStatus cluster_list_status~%my_msgs/ObjectListStatus object_list_status~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/ContiRadarObs~%my_msgs/Header header~%bool clusterortrack~%int32 obstacle_id~%float64 longitude_dist~%float64 lateral_dist~%float64 longitude_vel~%float64 lateral_vel~%float64 rcs~%int32 dynprop~%float64 longitude_dist_rms~%float64 lateral_dist_rms~%float64 longitude_vel_rms~%float64 lateral_vel_rms~%float64 probexist~%int32 meas_state~%float64 longitude_accel~%float64 lateral_accel~%float64 oritation_angle~%float64 longitude_accel_rms~%float64 lateral_accel_rms~%float64 oritation_angle_rms~%float64 length~%float64 width~%int32 obstacle_class~%================================================================================~%MSG: my_msgs/RadarState~%int32 max_distance~%int32 radar_power~%my_msgs/Conti_Radar_OutputType output_type~%my_msgs/Conti_Radar_RcsThreshold rcs_threshold~%bool send_quality~%bool send_ext_info~%================================================================================~%MSG: my_msgs/Conti_Radar_OutputType~%int32 OUTPUT_TYPE_NONE~%int32 OUTPUT_TYPE_OBJECTS~%int32 OUTPUT_TYPE_CLUSTERS~%int32 OUTPUT_TYPE_ERROR~%================================================================================~%MSG: my_msgs/Conti_Radar_RcsThreshold~%int32 RCS_THRESHOLD_STANDARD~%int32 RCS_THRESHOLD_HIGH_SENSITIVITY~%int32 RCS_THRESHOLD_ERROR~%================================================================================~%MSG: my_msgs/ClusterListStatus~%int32 near~%int32 far~%int32 meas_counter~%int32 interface_version~%================================================================================~%MSG: my_msgs/ObjectListStatus~%int32 nof_objects~%int32 meas_counter~%int32 interface_version~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ContiRadar)))
  "Returns full string definition for message of type 'ContiRadar"
  (cl:format cl:nil "my_msgs/Header header~%my_msgs/ContiRadarObs[] contiobs~%my_msgs/RadarState radar_state~%my_msgs/ClusterListStatus cluster_list_status~%my_msgs/ObjectListStatus object_list_status~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/ContiRadarObs~%my_msgs/Header header~%bool clusterortrack~%int32 obstacle_id~%float64 longitude_dist~%float64 lateral_dist~%float64 longitude_vel~%float64 lateral_vel~%float64 rcs~%int32 dynprop~%float64 longitude_dist_rms~%float64 lateral_dist_rms~%float64 longitude_vel_rms~%float64 lateral_vel_rms~%float64 probexist~%int32 meas_state~%float64 longitude_accel~%float64 lateral_accel~%float64 oritation_angle~%float64 longitude_accel_rms~%float64 lateral_accel_rms~%float64 oritation_angle_rms~%float64 length~%float64 width~%int32 obstacle_class~%================================================================================~%MSG: my_msgs/RadarState~%int32 max_distance~%int32 radar_power~%my_msgs/Conti_Radar_OutputType output_type~%my_msgs/Conti_Radar_RcsThreshold rcs_threshold~%bool send_quality~%bool send_ext_info~%================================================================================~%MSG: my_msgs/Conti_Radar_OutputType~%int32 OUTPUT_TYPE_NONE~%int32 OUTPUT_TYPE_OBJECTS~%int32 OUTPUT_TYPE_CLUSTERS~%int32 OUTPUT_TYPE_ERROR~%================================================================================~%MSG: my_msgs/Conti_Radar_RcsThreshold~%int32 RCS_THRESHOLD_STANDARD~%int32 RCS_THRESHOLD_HIGH_SENSITIVITY~%int32 RCS_THRESHOLD_ERROR~%================================================================================~%MSG: my_msgs/ClusterListStatus~%int32 near~%int32 far~%int32 meas_counter~%int32 interface_version~%================================================================================~%MSG: my_msgs/ObjectListStatus~%int32 nof_objects~%int32 meas_counter~%int32 interface_version~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ContiRadar>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'contiobs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'radar_state))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cluster_list_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_list_status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ContiRadar>))
  "Converts a ROS message object to a list"
  (cl:list 'ContiRadar
    (cl:cons ':header (header msg))
    (cl:cons ':contiobs (contiobs msg))
    (cl:cons ':radar_state (radar_state msg))
    (cl:cons ':cluster_list_status (cluster_list_status msg))
    (cl:cons ':object_list_status (object_list_status msg))
))
