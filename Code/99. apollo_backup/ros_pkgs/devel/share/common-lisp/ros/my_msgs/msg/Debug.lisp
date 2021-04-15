; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Debug.msg.html

(cl:defclass <Debug> (roslisp-msg-protocol:ros-message)
  ((simple_lon_debug
    :reader simple_lon_debug
    :initarg :simple_lon_debug
    :type my_msgs-msg:SimpleLongitudinalDebug
    :initform (cl:make-instance 'my_msgs-msg:SimpleLongitudinalDebug))
   (simple_lat_debug
    :reader simple_lat_debug
    :initarg :simple_lat_debug
    :type my_msgs-msg:SimpleLateralDebug
    :initform (cl:make-instance 'my_msgs-msg:SimpleLateralDebug))
   (input_debug
    :reader input_debug
    :initarg :input_debug
    :type my_msgs-msg:InputDebug
    :initform (cl:make-instance 'my_msgs-msg:InputDebug))
   (simple_mpc_debug
    :reader simple_mpc_debug
    :initarg :simple_mpc_debug
    :type my_msgs-msg:SimpleMPCDebug
    :initform (cl:make-instance 'my_msgs-msg:SimpleMPCDebug)))
)

(cl:defclass Debug (<Debug>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Debug>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Debug)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Debug> is deprecated: use my_msgs-msg:Debug instead.")))

(cl:ensure-generic-function 'simple_lon_debug-val :lambda-list '(m))
(cl:defmethod simple_lon_debug-val ((m <Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:simple_lon_debug-val is deprecated.  Use my_msgs-msg:simple_lon_debug instead.")
  (simple_lon_debug m))

(cl:ensure-generic-function 'simple_lat_debug-val :lambda-list '(m))
(cl:defmethod simple_lat_debug-val ((m <Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:simple_lat_debug-val is deprecated.  Use my_msgs-msg:simple_lat_debug instead.")
  (simple_lat_debug m))

(cl:ensure-generic-function 'input_debug-val :lambda-list '(m))
(cl:defmethod input_debug-val ((m <Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:input_debug-val is deprecated.  Use my_msgs-msg:input_debug instead.")
  (input_debug m))

(cl:ensure-generic-function 'simple_mpc_debug-val :lambda-list '(m))
(cl:defmethod simple_mpc_debug-val ((m <Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:simple_mpc_debug-val is deprecated.  Use my_msgs-msg:simple_mpc_debug instead.")
  (simple_mpc_debug m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Debug>) ostream)
  "Serializes a message object of type '<Debug>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'simple_lon_debug) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'simple_lat_debug) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'input_debug) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'simple_mpc_debug) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Debug>) istream)
  "Deserializes a message object of type '<Debug>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'simple_lon_debug) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'simple_lat_debug) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'input_debug) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'simple_mpc_debug) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Debug>)))
  "Returns string type for a message object of type '<Debug>"
  "my_msgs/Debug")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Debug)))
  "Returns string type for a message object of type 'Debug"
  "my_msgs/Debug")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Debug>)))
  "Returns md5sum for a message object of type '<Debug>"
  "8e99488c7d55ccb3ef1d01dcfee346dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Debug)))
  "Returns md5sum for a message object of type 'Debug"
  "8e99488c7d55ccb3ef1d01dcfee346dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Debug>)))
  "Returns full string definition for message of type '<Debug>"
  (cl:format cl:nil "my_msgs/SimpleLongitudinalDebug simple_lon_debug~%my_msgs/SimpleLateralDebug simple_lat_debug~%my_msgs/InputDebug input_debug~%my_msgs/SimpleMPCDebug simple_mpc_debug~%================================================================================~%MSG: my_msgs/SimpleLongitudinalDebug~%float64 station_reference~%float64 station_error~%float64 station_error_limited~%float64 preview_station_error~%float64 speed_reference~%float64 speed_error~%float64 speed_controller_input_limited~%float64 preview_speed_reference~%float64 preview_speed_error~%float64 preview_acceleration_reference~%float64 acceleration_cmd_closeloop~%float64 acceleration_cmd~%float64 acceleration_lookup~%float64 speed_lookup~%float64 calibration_value~%float64 throttle_cmd~%float64 brake_cmd~%bool is_full_stop~%float64 slope_offset_compensation~%float64 current_station~%float64 path_remain~%================================================================================~%MSG: my_msgs/SimpleLateralDebug~%float64 lateral_error~%float64 ref_heading~%float64 heading~%float64 heading_error~%float64 heading_error_rate~%float64 lateral_error_rate~%float64 curvature~%float64 steer_angle~%float64 steer_angle_feedforward~%float64 steer_angle_lateral_contribution~%float64 steer_angle_lateral_rate_contribution~%float64 steer_angle_heading_contribution~%float64 steer_angle_heading_rate_contribution~%float64 steer_angle_feedback~%float64 steering_position~%float64 ref_speed~%float64 steer_angle_limited   ~%================================================================================~%MSG: my_msgs/InputDebug~%my_msgs/Header localization_header~%my_msgs/Header canbus_header~%my_msgs/Header trajectory_header~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/SimpleMPCDebug~%float64 lateral_error~%float64 ref_heading~%float64 heading~%float64 heading_error~%float64 heading_error_rate~%float64 lateral_error_rate~%float64 curvature~%float64 steer_angle~%float64 steer_angle_feedforward~%float64 steer_angle_lateral_contribution~%float64 steer_angle_lateral_rate_contribution~%float64 steer_angle_heading_contribution~%float64 steer_angle_heading_rate_contribution~%float64 steer_angle_feedback~%float64 steering_position~%float64 ref_speed~%float64 steer_angle_limited~%float64 station_reference~%float64 station_error~%float64 speed_reference~%float64 speed_error~%float64 acceleration_reference~%bool is_full_stop~%float64 station_feedback~%float64 speed_feedback~%float64 acceleration_cmd_closeloop~%float64 acceleration_cmd~%float64 acceleration_lookup~%float64 speed_lookup~%float64 calibration_value~%float64[] matrix_q_updated    ~%float64[] matrix_r_updated   ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Debug)))
  "Returns full string definition for message of type 'Debug"
  (cl:format cl:nil "my_msgs/SimpleLongitudinalDebug simple_lon_debug~%my_msgs/SimpleLateralDebug simple_lat_debug~%my_msgs/InputDebug input_debug~%my_msgs/SimpleMPCDebug simple_mpc_debug~%================================================================================~%MSG: my_msgs/SimpleLongitudinalDebug~%float64 station_reference~%float64 station_error~%float64 station_error_limited~%float64 preview_station_error~%float64 speed_reference~%float64 speed_error~%float64 speed_controller_input_limited~%float64 preview_speed_reference~%float64 preview_speed_error~%float64 preview_acceleration_reference~%float64 acceleration_cmd_closeloop~%float64 acceleration_cmd~%float64 acceleration_lookup~%float64 speed_lookup~%float64 calibration_value~%float64 throttle_cmd~%float64 brake_cmd~%bool is_full_stop~%float64 slope_offset_compensation~%float64 current_station~%float64 path_remain~%================================================================================~%MSG: my_msgs/SimpleLateralDebug~%float64 lateral_error~%float64 ref_heading~%float64 heading~%float64 heading_error~%float64 heading_error_rate~%float64 lateral_error_rate~%float64 curvature~%float64 steer_angle~%float64 steer_angle_feedforward~%float64 steer_angle_lateral_contribution~%float64 steer_angle_lateral_rate_contribution~%float64 steer_angle_heading_contribution~%float64 steer_angle_heading_rate_contribution~%float64 steer_angle_feedback~%float64 steering_position~%float64 ref_speed~%float64 steer_angle_limited   ~%================================================================================~%MSG: my_msgs/InputDebug~%my_msgs/Header localization_header~%my_msgs/Header canbus_header~%my_msgs/Header trajectory_header~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/SimpleMPCDebug~%float64 lateral_error~%float64 ref_heading~%float64 heading~%float64 heading_error~%float64 heading_error_rate~%float64 lateral_error_rate~%float64 curvature~%float64 steer_angle~%float64 steer_angle_feedforward~%float64 steer_angle_lateral_contribution~%float64 steer_angle_lateral_rate_contribution~%float64 steer_angle_heading_contribution~%float64 steer_angle_heading_rate_contribution~%float64 steer_angle_feedback~%float64 steering_position~%float64 ref_speed~%float64 steer_angle_limited~%float64 station_reference~%float64 station_error~%float64 speed_reference~%float64 speed_error~%float64 acceleration_reference~%bool is_full_stop~%float64 station_feedback~%float64 speed_feedback~%float64 acceleration_cmd_closeloop~%float64 acceleration_cmd~%float64 acceleration_lookup~%float64 speed_lookup~%float64 calibration_value~%float64[] matrix_q_updated    ~%float64[] matrix_r_updated   ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Debug>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'simple_lon_debug))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'simple_lat_debug))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'input_debug))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'simple_mpc_debug))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Debug>))
  "Converts a ROS message object to a list"
  (cl:list 'Debug
    (cl:cons ':simple_lon_debug (simple_lon_debug msg))
    (cl:cons ':simple_lat_debug (simple_lat_debug msg))
    (cl:cons ':input_debug (input_debug msg))
    (cl:cons ':simple_mpc_debug (simple_mpc_debug msg))
))
