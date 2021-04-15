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
  (cl:format cl:nil "my_msgs/Header header~%float64 total_path_length~%float64 total_path_time~%my_msgs/TrajectoryPoint[] trajectory_point~%my_msgs/Estop estop~%my_msgs/PathPoint path_point~%bool is_replan~%my_msgs/Chassis_GearPosition gear ~%my_msgs/DecisionResult decision~%my_msgs/LatencyStats latency_stats~%my_msgs/Header routing_header~%my_msgs/Planning_Debug debug~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/TrajectoryPoint~%my_msgs/PathPoint path_point~%float64 v~%float64 a~%float64 relative_time~%================================================================================~%MSG: my_msgs/PathPoint~%float64 x~%float64 y~%float64 z~%float64 theta~%float64 kappa~%float64 s~%float64 dkappa~%float64 ddkappa~%string  lane_id~%float64 x_derivative~%float64 y_derivative~%================================================================================~%MSG: my_msgs/Estop~%bool is_estop~%string  reason~%================================================================================~%MSG: my_msgs/Chassis_GearPosition~%int32 GEAR_NEUTRAL~%int32 GEAR_DRIVE~%int32 GEAR_REVERSE~%int32 GEAR_PARKING~%int32 GEAR_LOW~%int32 GEAR_INVALID~%int32 GEAR_NONE~%================================================================================~%MSG: my_msgs/DecisionResult~%my_msgs/MainDecision main_decision~%my_msgs/ObjectDecisions object_decision~%my_msgs/Common_VehicleSignal vehicle_signal~%================================================================================~%MSG: my_msgs/MainDecision~%my_msgs/MainMissionComplete mission_complete~%my_msgs/MainNotReady not_ready~%my_msgs/MainParking parking~%================================================================================~%MSG: my_msgs/MainMissionComplete~%my_msgs/PointENU stop_point32~%float64 stop_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/MainNotReady~%string reason~%================================================================================~%MSG: my_msgs/MainParking~%~%================================================================================~%MSG: my_msgs/ObjectDecisions~%my_msgs/ObjectDecision[] decisions~%================================================================================~%MSG: my_msgs/ObjectDecision~%string id~%int32 perception_id~%my_msgs/ObjectDecisionType object_decision~%================================================================================~%MSG: my_msgs/ObjectDecisionType~%my_msgs/ObjectIgnore ignore~%my_msgs/ObjectStop stop~%my_msgs/ObjectFollow follow~%my_msgs/ObjectYield Yield~%my_msgs/ObjectOvertake overtake~%my_msgs/ObjectNudge nudge~%my_msgs/ObjectSidePass sidepass~%my_msgs/ObjectAvoid avoid~%================================================================================~%MSG: my_msgs/ObjectIgnore~%~%================================================================================~%MSG: my_msgs/ObjectStop~%my_msgs/StopReasonCode reason_code~%float64 distance_s~%my_msgs/PointENU stop_point32~%float64 stop_heading~%byte[] wait_for_obstacle~%================================================================================~%MSG: my_msgs/StopReasonCode~%int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%================================================================================~%MSG: my_msgs/ObjectFollow~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%================================================================================~%MSG: my_msgs/ObjectYield~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectOvertake~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectNudge~%my_msgs/NudgeType type~%float64 distance_l~%================================================================================~%MSG: my_msgs/NudgeType~%int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%================================================================================~%MSG: my_msgs/ObjectSidePass~%my_msgs/SidePassType type~%================================================================================~%MSG: my_msgs/SidePassType~%int32 LEFT~%int32 RIGHT~%================================================================================~%MSG: my_msgs/ObjectAvoid~%~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%================================================================================~%MSG: my_msgs/LatencyStats~%float64 total_time_ms~%float64[] controller_time_ms~%bool total_time_exceeded~%~%================================================================================~%MSG: my_msgs/Planning_Debug~%my_msgs/PlanningData planning_data~%================================================================================~%MSG: my_msgs/PlanningData~%my_msgs/LocalizationEstimate adc_position~%my_msgs/Chassis chassis~%my_msgs/TrajectoryPoint init_point~%~%~%================================================================================~%MSG: my_msgs/LocalizationEstimate~%my_msgs/Header header~%my_msgs/Pose pose~%float64 measurement_time~%================================================================================~%MSG: my_msgs/Pose~%my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: my_msgs/Chassis~%bool engine_started~%float64 engine_rpm~%float64 speed_mps~%float64 odometer_m~%int32 fuel_range_m~%float64 throttle_percentage~%float64 brake_percentage~%float64 steering_percentage~%float64 steering_torque_nm~%bool parking_brake~%bool high_beam_signal~%bool low_beam_signal~%bool left_turn_signal~%bool right_turn_signal~%bool horn~%bool wiper~%bool disengage_status~%uint8 driving_mode ~%uint8 error_code  ~%uint8 gear_location  ~%float64 steering_timestamp~%my_msgs/Header header~%int32 chassis_error_mask~%my_msgs/Common_VehicleSignal signal  ~%my_msgs/Chassis_ChassisGPS chassis_gps  ~%my_msgs/Common_EngageAdvise engage_advice  ~%================================================================================~%MSG: my_msgs/Chassis_ChassisGPS~%float64 latitude~%float64 longitude~%bool gps_valid~%int32 year~%int32 month~%int32 day~%int32 hours~%int32 minutes~%int32 seconds~%float64 compass_direction~%float64 pdop~%bool is_gps_fault~%bool is_inferred~%float64 altitude~%float64 heading~%float64 hdop~%float64 vdop~%uint8 quality~%int32 num_satellites~%float64 gps_speed~%================================================================================~%MSG: my_msgs/Common_EngageAdvise~%uint8 advice~%string reason~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ADCTrajectory)))
  "Returns full string definition for message of type 'ADCTrajectory"
  (cl:format cl:nil "my_msgs/Header header~%float64 total_path_length~%float64 total_path_time~%my_msgs/TrajectoryPoint[] trajectory_point~%my_msgs/Estop estop~%my_msgs/PathPoint path_point~%bool is_replan~%my_msgs/Chassis_GearPosition gear ~%my_msgs/DecisionResult decision~%my_msgs/LatencyStats latency_stats~%my_msgs/Header routing_header~%my_msgs/Planning_Debug debug~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/TrajectoryPoint~%my_msgs/PathPoint path_point~%float64 v~%float64 a~%float64 relative_time~%================================================================================~%MSG: my_msgs/PathPoint~%float64 x~%float64 y~%float64 z~%float64 theta~%float64 kappa~%float64 s~%float64 dkappa~%float64 ddkappa~%string  lane_id~%float64 x_derivative~%float64 y_derivative~%================================================================================~%MSG: my_msgs/Estop~%bool is_estop~%string  reason~%================================================================================~%MSG: my_msgs/Chassis_GearPosition~%int32 GEAR_NEUTRAL~%int32 GEAR_DRIVE~%int32 GEAR_REVERSE~%int32 GEAR_PARKING~%int32 GEAR_LOW~%int32 GEAR_INVALID~%int32 GEAR_NONE~%================================================================================~%MSG: my_msgs/DecisionResult~%my_msgs/MainDecision main_decision~%my_msgs/ObjectDecisions object_decision~%my_msgs/Common_VehicleSignal vehicle_signal~%================================================================================~%MSG: my_msgs/MainDecision~%my_msgs/MainMissionComplete mission_complete~%my_msgs/MainNotReady not_ready~%my_msgs/MainParking parking~%================================================================================~%MSG: my_msgs/MainMissionComplete~%my_msgs/PointENU stop_point32~%float64 stop_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/MainNotReady~%string reason~%================================================================================~%MSG: my_msgs/MainParking~%~%================================================================================~%MSG: my_msgs/ObjectDecisions~%my_msgs/ObjectDecision[] decisions~%================================================================================~%MSG: my_msgs/ObjectDecision~%string id~%int32 perception_id~%my_msgs/ObjectDecisionType object_decision~%================================================================================~%MSG: my_msgs/ObjectDecisionType~%my_msgs/ObjectIgnore ignore~%my_msgs/ObjectStop stop~%my_msgs/ObjectFollow follow~%my_msgs/ObjectYield Yield~%my_msgs/ObjectOvertake overtake~%my_msgs/ObjectNudge nudge~%my_msgs/ObjectSidePass sidepass~%my_msgs/ObjectAvoid avoid~%================================================================================~%MSG: my_msgs/ObjectIgnore~%~%================================================================================~%MSG: my_msgs/ObjectStop~%my_msgs/StopReasonCode reason_code~%float64 distance_s~%my_msgs/PointENU stop_point32~%float64 stop_heading~%byte[] wait_for_obstacle~%================================================================================~%MSG: my_msgs/StopReasonCode~%int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%================================================================================~%MSG: my_msgs/ObjectFollow~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%================================================================================~%MSG: my_msgs/ObjectYield~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectOvertake~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectNudge~%my_msgs/NudgeType type~%float64 distance_l~%================================================================================~%MSG: my_msgs/NudgeType~%int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%================================================================================~%MSG: my_msgs/ObjectSidePass~%my_msgs/SidePassType type~%================================================================================~%MSG: my_msgs/SidePassType~%int32 LEFT~%int32 RIGHT~%================================================================================~%MSG: my_msgs/ObjectAvoid~%~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%================================================================================~%MSG: my_msgs/LatencyStats~%float64 total_time_ms~%float64[] controller_time_ms~%bool total_time_exceeded~%~%================================================================================~%MSG: my_msgs/Planning_Debug~%my_msgs/PlanningData planning_data~%================================================================================~%MSG: my_msgs/PlanningData~%my_msgs/LocalizationEstimate adc_position~%my_msgs/Chassis chassis~%my_msgs/TrajectoryPoint init_point~%~%~%================================================================================~%MSG: my_msgs/LocalizationEstimate~%my_msgs/Header header~%my_msgs/Pose pose~%float64 measurement_time~%================================================================================~%MSG: my_msgs/Pose~%my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: my_msgs/Chassis~%bool engine_started~%float64 engine_rpm~%float64 speed_mps~%float64 odometer_m~%int32 fuel_range_m~%float64 throttle_percentage~%float64 brake_percentage~%float64 steering_percentage~%float64 steering_torque_nm~%bool parking_brake~%bool high_beam_signal~%bool low_beam_signal~%bool left_turn_signal~%bool right_turn_signal~%bool horn~%bool wiper~%bool disengage_status~%uint8 driving_mode ~%uint8 error_code  ~%uint8 gear_location  ~%float64 steering_timestamp~%my_msgs/Header header~%int32 chassis_error_mask~%my_msgs/Common_VehicleSignal signal  ~%my_msgs/Chassis_ChassisGPS chassis_gps  ~%my_msgs/Common_EngageAdvise engage_advice  ~%================================================================================~%MSG: my_msgs/Chassis_ChassisGPS~%float64 latitude~%float64 longitude~%bool gps_valid~%int32 year~%int32 month~%int32 day~%int32 hours~%int32 minutes~%int32 seconds~%float64 compass_direction~%float64 pdop~%bool is_gps_fault~%bool is_inferred~%float64 altitude~%float64 heading~%float64 hdop~%float64 vdop~%uint8 quality~%int32 num_satellites~%float64 gps_speed~%================================================================================~%MSG: my_msgs/Common_EngageAdvise~%uint8 advice~%string reason~%~%"))
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
