; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude PlanningData.msg.html

(cl:defclass <PlanningData> (roslisp-msg-protocol:ros-message)
  ((adc_position
    :reader adc_position
    :initarg :adc_position
    :type my_msgs-msg:LocalizationEstimate
    :initform (cl:make-instance 'my_msgs-msg:LocalizationEstimate))
   (chassis
    :reader chassis
    :initarg :chassis
    :type my_msgs-msg:Chassis
    :initform (cl:make-instance 'my_msgs-msg:Chassis))
   (init_point
    :reader init_point
    :initarg :init_point
    :type my_msgs-msg:TrajectoryPoint
    :initform (cl:make-instance 'my_msgs-msg:TrajectoryPoint)))
)

(cl:defclass PlanningData (<PlanningData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlanningData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlanningData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<PlanningData> is deprecated: use my_msgs-msg:PlanningData instead.")))

(cl:ensure-generic-function 'adc_position-val :lambda-list '(m))
(cl:defmethod adc_position-val ((m <PlanningData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:adc_position-val is deprecated.  Use my_msgs-msg:adc_position instead.")
  (adc_position m))

(cl:ensure-generic-function 'chassis-val :lambda-list '(m))
(cl:defmethod chassis-val ((m <PlanningData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:chassis-val is deprecated.  Use my_msgs-msg:chassis instead.")
  (chassis m))

(cl:ensure-generic-function 'init_point-val :lambda-list '(m))
(cl:defmethod init_point-val ((m <PlanningData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:init_point-val is deprecated.  Use my_msgs-msg:init_point instead.")
  (init_point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlanningData>) ostream)
  "Serializes a message object of type '<PlanningData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'adc_position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'chassis) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'init_point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlanningData>) istream)
  "Deserializes a message object of type '<PlanningData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'adc_position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'chassis) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'init_point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlanningData>)))
  "Returns string type for a message object of type '<PlanningData>"
  "my_msgs/PlanningData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlanningData)))
  "Returns string type for a message object of type 'PlanningData"
  "my_msgs/PlanningData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlanningData>)))
  "Returns md5sum for a message object of type '<PlanningData>"
  "e2670d3f5fd5e8b710d259a2a4914dbe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlanningData)))
  "Returns md5sum for a message object of type 'PlanningData"
  "e2670d3f5fd5e8b710d259a2a4914dbe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlanningData>)))
  "Returns full string definition for message of type '<PlanningData>"
  (cl:format cl:nil "my_msgs/LocalizationEstimate adc_position~%my_msgs/Chassis chassis~%my_msgs/TrajectoryPoint init_point~%~%~%================================================================================~%MSG: my_msgs/LocalizationEstimate~%my_msgs/Header header~%my_msgs/Pose pose~%float64 measurement_time~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Pose~%my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: my_msgs/Chassis~%bool engine_started~%float64 engine_rpm~%float64 speed_mps~%float64 odometer_m~%int32 fuel_range_m~%float64 throttle_percentage~%float64 brake_percentage~%float64 steering_percentage~%float64 steering_torque_nm~%bool parking_brake~%bool high_beam_signal~%bool low_beam_signal~%bool left_turn_signal~%bool right_turn_signal~%bool horn~%bool wiper~%bool disengage_status~%uint8 driving_mode ~%uint8 error_code  ~%uint8 gear_location  ~%float64 steering_timestamp~%my_msgs/Header header~%int32 chassis_error_mask~%my_msgs/Common_VehicleSignal signal  ~%my_msgs/Chassis_ChassisGPS chassis_gps  ~%my_msgs/Common_EngageAdvise engage_advice  ~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%================================================================================~%MSG: my_msgs/Chassis_ChassisGPS~%float64 latitude~%float64 longitude~%bool gps_valid~%int32 year~%int32 month~%int32 day~%int32 hours~%int32 minutes~%int32 seconds~%float64 compass_direction~%float64 pdop~%bool is_gps_fault~%bool is_inferred~%float64 altitude~%float64 heading~%float64 hdop~%float64 vdop~%uint8 quality~%int32 num_satellites~%float64 gps_speed~%================================================================================~%MSG: my_msgs/Common_EngageAdvise~%uint8 advice~%string reason~%================================================================================~%MSG: my_msgs/TrajectoryPoint~%my_msgs/PathPoint path_point~%float64 v~%float64 a~%float64 relative_time~%================================================================================~%MSG: my_msgs/PathPoint~%float64 x~%float64 y~%float64 z~%float64 theta~%float64 kappa~%float64 s~%float64 dkappa~%float64 ddkappa~%string  lane_id~%float64 x_derivative~%float64 y_derivative~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlanningData)))
  "Returns full string definition for message of type 'PlanningData"
  (cl:format cl:nil "my_msgs/LocalizationEstimate adc_position~%my_msgs/Chassis chassis~%my_msgs/TrajectoryPoint init_point~%~%~%================================================================================~%MSG: my_msgs/LocalizationEstimate~%my_msgs/Header header~%my_msgs/Pose pose~%float64 measurement_time~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Pose~%my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: my_msgs/Chassis~%bool engine_started~%float64 engine_rpm~%float64 speed_mps~%float64 odometer_m~%int32 fuel_range_m~%float64 throttle_percentage~%float64 brake_percentage~%float64 steering_percentage~%float64 steering_torque_nm~%bool parking_brake~%bool high_beam_signal~%bool low_beam_signal~%bool left_turn_signal~%bool right_turn_signal~%bool horn~%bool wiper~%bool disengage_status~%uint8 driving_mode ~%uint8 error_code  ~%uint8 gear_location  ~%float64 steering_timestamp~%my_msgs/Header header~%int32 chassis_error_mask~%my_msgs/Common_VehicleSignal signal  ~%my_msgs/Chassis_ChassisGPS chassis_gps  ~%my_msgs/Common_EngageAdvise engage_advice  ~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%================================================================================~%MSG: my_msgs/Chassis_ChassisGPS~%float64 latitude~%float64 longitude~%bool gps_valid~%int32 year~%int32 month~%int32 day~%int32 hours~%int32 minutes~%int32 seconds~%float64 compass_direction~%float64 pdop~%bool is_gps_fault~%bool is_inferred~%float64 altitude~%float64 heading~%float64 hdop~%float64 vdop~%uint8 quality~%int32 num_satellites~%float64 gps_speed~%================================================================================~%MSG: my_msgs/Common_EngageAdvise~%uint8 advice~%string reason~%================================================================================~%MSG: my_msgs/TrajectoryPoint~%my_msgs/PathPoint path_point~%float64 v~%float64 a~%float64 relative_time~%================================================================================~%MSG: my_msgs/PathPoint~%float64 x~%float64 y~%float64 z~%float64 theta~%float64 kappa~%float64 s~%float64 dkappa~%float64 ddkappa~%string  lane_id~%float64 x_derivative~%float64 y_derivative~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlanningData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'adc_position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'chassis))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'init_point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlanningData>))
  "Converts a ROS message object to a list"
  (cl:list 'PlanningData
    (cl:cons ':adc_position (adc_position msg))
    (cl:cons ':chassis (chassis msg))
    (cl:cons ':init_point (init_point msg))
))
