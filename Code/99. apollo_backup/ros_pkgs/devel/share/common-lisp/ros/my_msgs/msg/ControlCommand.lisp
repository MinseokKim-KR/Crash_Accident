; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ControlCommand.msg.html

(cl:defclass <ControlCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:float
    :initform 0.0)
   (brake
    :reader brake
    :initarg :brake
    :type cl:float
    :initform 0.0)
   (steering_rate
    :reader steering_rate
    :initarg :steering_rate
    :type cl:float
    :initform 0.0)
   (steering_target
    :reader steering_target
    :initarg :steering_target
    :type cl:float
    :initform 0.0)
   (parking_brake
    :reader parking_brake
    :initarg :parking_brake
    :type cl:boolean
    :initform cl:nil)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0)
   (acceleration
    :reader acceleration
    :initarg :acceleration
    :type cl:float
    :initform 0.0)
   (reset_model
    :reader reset_model
    :initarg :reset_model
    :type cl:boolean
    :initform cl:nil)
   (engine_on_off
    :reader engine_on_off
    :initarg :engine_on_off
    :type cl:boolean
    :initform cl:nil)
   (gear_location
    :reader gear_location
    :initarg :gear_location
    :type cl:integer
    :initform 0)
   (trajectory_fraction
    :reader trajectory_fraction
    :initarg :trajectory_fraction
    :type cl:float
    :initform 0.0)
   (driving_mode
    :reader driving_mode
    :initarg :driving_mode
    :type my_msgs-msg:Chassis_DrivingMode
    :initform (cl:make-instance 'my_msgs-msg:Chassis_DrivingMode))
   (gear_position
    :reader gear_position
    :initarg :gear_position
    :type my_msgs-msg:Chassis_GearPosition
    :initform (cl:make-instance 'my_msgs-msg:Chassis_GearPosition))
   (signal
    :reader signal
    :initarg :signal
    :type my_msgs-msg:Common_VehicleSignal
    :initform (cl:make-instance 'my_msgs-msg:Common_VehicleSignal))
   (latency_stats
    :reader latency_stats
    :initarg :latency_stats
    :type my_msgs-msg:LatencyStats
    :initform (cl:make-instance 'my_msgs-msg:LatencyStats))
   (pad_msg
    :reader pad_msg
    :initarg :pad_msg
    :type my_msgs-msg:PadMessage
    :initform (cl:make-instance 'my_msgs-msg:PadMessage))
   (engage_advice
    :reader engage_advice
    :initarg :engage_advice
    :type my_msgs-msg:Common_EngageAdvise
    :initform (cl:make-instance 'my_msgs-msg:Common_EngageAdvise))
   (is_in_safe_mode
    :reader is_in_safe_mode
    :initarg :is_in_safe_mode
    :type cl:boolean
    :initform cl:nil)
   (left_turn
    :reader left_turn
    :initarg :left_turn
    :type cl:boolean
    :initform cl:nil)
   (right_turn
    :reader right_turn
    :initarg :right_turn
    :type cl:boolean
    :initform cl:nil)
   (high_beam
    :reader high_beam
    :initarg :high_beam
    :type cl:boolean
    :initform cl:nil)
   (low_beam
    :reader low_beam
    :initarg :low_beam
    :type cl:boolean
    :initform cl:nil)
   (horn
    :reader horn
    :initarg :horn
    :type cl:boolean
    :initform cl:nil)
   (turn_signal
    :reader turn_signal
    :initarg :turn_signal
    :type my_msgs-msg:TurnSignal
    :initform (cl:make-instance 'my_msgs-msg:TurnSignal))
   (LatencyStatus
    :reader LatencyStatus
    :initarg :LatencyStatus
    :type my_msgs-msg:LatencyStats
    :initform (cl:make-instance 'my_msgs-msg:LatencyStats))
   (debug
    :reader debug
    :initarg :debug
    :type my_msgs-msg:Debug
    :initform (cl:make-instance 'my_msgs-msg:Debug)))
)

(cl:defclass ControlCommand (<ControlCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ControlCommand> is deprecated: use my_msgs-msg:ControlCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:throttle-val is deprecated.  Use my_msgs-msg:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'brake-val :lambda-list '(m))
(cl:defmethod brake-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:brake-val is deprecated.  Use my_msgs-msg:brake instead.")
  (brake m))

(cl:ensure-generic-function 'steering_rate-val :lambda-list '(m))
(cl:defmethod steering_rate-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:steering_rate-val is deprecated.  Use my_msgs-msg:steering_rate instead.")
  (steering_rate m))

(cl:ensure-generic-function 'steering_target-val :lambda-list '(m))
(cl:defmethod steering_target-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:steering_target-val is deprecated.  Use my_msgs-msg:steering_target instead.")
  (steering_target m))

(cl:ensure-generic-function 'parking_brake-val :lambda-list '(m))
(cl:defmethod parking_brake-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:parking_brake-val is deprecated.  Use my_msgs-msg:parking_brake instead.")
  (parking_brake m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:speed-val is deprecated.  Use my_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'acceleration-val :lambda-list '(m))
(cl:defmethod acceleration-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:acceleration-val is deprecated.  Use my_msgs-msg:acceleration instead.")
  (acceleration m))

(cl:ensure-generic-function 'reset_model-val :lambda-list '(m))
(cl:defmethod reset_model-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:reset_model-val is deprecated.  Use my_msgs-msg:reset_model instead.")
  (reset_model m))

(cl:ensure-generic-function 'engine_on_off-val :lambda-list '(m))
(cl:defmethod engine_on_off-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:engine_on_off-val is deprecated.  Use my_msgs-msg:engine_on_off instead.")
  (engine_on_off m))

(cl:ensure-generic-function 'gear_location-val :lambda-list '(m))
(cl:defmethod gear_location-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:gear_location-val is deprecated.  Use my_msgs-msg:gear_location instead.")
  (gear_location m))

(cl:ensure-generic-function 'trajectory_fraction-val :lambda-list '(m))
(cl:defmethod trajectory_fraction-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:trajectory_fraction-val is deprecated.  Use my_msgs-msg:trajectory_fraction instead.")
  (trajectory_fraction m))

(cl:ensure-generic-function 'driving_mode-val :lambda-list '(m))
(cl:defmethod driving_mode-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:driving_mode-val is deprecated.  Use my_msgs-msg:driving_mode instead.")
  (driving_mode m))

(cl:ensure-generic-function 'gear_position-val :lambda-list '(m))
(cl:defmethod gear_position-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:gear_position-val is deprecated.  Use my_msgs-msg:gear_position instead.")
  (gear_position m))

(cl:ensure-generic-function 'signal-val :lambda-list '(m))
(cl:defmethod signal-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:signal-val is deprecated.  Use my_msgs-msg:signal instead.")
  (signal m))

(cl:ensure-generic-function 'latency_stats-val :lambda-list '(m))
(cl:defmethod latency_stats-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:latency_stats-val is deprecated.  Use my_msgs-msg:latency_stats instead.")
  (latency_stats m))

(cl:ensure-generic-function 'pad_msg-val :lambda-list '(m))
(cl:defmethod pad_msg-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:pad_msg-val is deprecated.  Use my_msgs-msg:pad_msg instead.")
  (pad_msg m))

(cl:ensure-generic-function 'engage_advice-val :lambda-list '(m))
(cl:defmethod engage_advice-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:engage_advice-val is deprecated.  Use my_msgs-msg:engage_advice instead.")
  (engage_advice m))

(cl:ensure-generic-function 'is_in_safe_mode-val :lambda-list '(m))
(cl:defmethod is_in_safe_mode-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:is_in_safe_mode-val is deprecated.  Use my_msgs-msg:is_in_safe_mode instead.")
  (is_in_safe_mode m))

(cl:ensure-generic-function 'left_turn-val :lambda-list '(m))
(cl:defmethod left_turn-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:left_turn-val is deprecated.  Use my_msgs-msg:left_turn instead.")
  (left_turn m))

(cl:ensure-generic-function 'right_turn-val :lambda-list '(m))
(cl:defmethod right_turn-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:right_turn-val is deprecated.  Use my_msgs-msg:right_turn instead.")
  (right_turn m))

(cl:ensure-generic-function 'high_beam-val :lambda-list '(m))
(cl:defmethod high_beam-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:high_beam-val is deprecated.  Use my_msgs-msg:high_beam instead.")
  (high_beam m))

(cl:ensure-generic-function 'low_beam-val :lambda-list '(m))
(cl:defmethod low_beam-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:low_beam-val is deprecated.  Use my_msgs-msg:low_beam instead.")
  (low_beam m))

(cl:ensure-generic-function 'horn-val :lambda-list '(m))
(cl:defmethod horn-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:horn-val is deprecated.  Use my_msgs-msg:horn instead.")
  (horn m))

(cl:ensure-generic-function 'turn_signal-val :lambda-list '(m))
(cl:defmethod turn_signal-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:turn_signal-val is deprecated.  Use my_msgs-msg:turn_signal instead.")
  (turn_signal m))

(cl:ensure-generic-function 'LatencyStatus-val :lambda-list '(m))
(cl:defmethod LatencyStatus-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:LatencyStatus-val is deprecated.  Use my_msgs-msg:LatencyStatus instead.")
  (LatencyStatus m))

(cl:ensure-generic-function 'debug-val :lambda-list '(m))
(cl:defmethod debug-val ((m <ControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:debug-val is deprecated.  Use my_msgs-msg:debug instead.")
  (debug m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlCommand>) ostream)
  "Serializes a message object of type '<ControlCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brake))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steering_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steering_target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'parking_brake) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_model) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'engine_on_off) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'gear_location)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'trajectory_fraction))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'driving_mode) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gear_position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'signal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'latency_stats) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pad_msg) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'engage_advice) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_in_safe_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left_turn) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right_turn) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'high_beam) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'low_beam) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'horn) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'turn_signal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LatencyStatus) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'debug) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlCommand>) istream)
  "Deserializes a message object of type '<ControlCommand>"
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
    (cl:setf (cl:slot-value msg 'throttle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_rate) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_target) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'parking_brake) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceleration) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'reset_model) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'engine_on_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gear_location) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trajectory_fraction) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'driving_mode) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gear_position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'signal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'latency_stats) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pad_msg) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'engage_advice) istream)
    (cl:setf (cl:slot-value msg 'is_in_safe_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'left_turn) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right_turn) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'high_beam) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'low_beam) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'horn) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'turn_signal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LatencyStatus) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'debug) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlCommand>)))
  "Returns string type for a message object of type '<ControlCommand>"
  "my_msgs/ControlCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlCommand)))
  "Returns string type for a message object of type 'ControlCommand"
  "my_msgs/ControlCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlCommand>)))
  "Returns md5sum for a message object of type '<ControlCommand>"
  "3101652dddb789970831cac2eed24e54")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlCommand)))
  "Returns md5sum for a message object of type 'ControlCommand"
  "3101652dddb789970831cac2eed24e54")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlCommand>)))
  "Returns full string definition for message of type '<ControlCommand>"
  (cl:format cl:nil "my_msgs/Header header~%float64 throttle~%float64 brake~%float64 steering_rate~%float64 steering_target~%bool parking_brake~%float64 speed~%float64 acceleration~%bool reset_model~%bool engine_on_off~%int32 gear_location~%float64 trajectory_fraction~%my_msgs/Chassis_DrivingMode driving_mode ~%my_msgs/Chassis_GearPosition gear_position~%my_msgs/Common_VehicleSignal signal~%my_msgs/LatencyStats latency_stats~%my_msgs/PadMessage pad_msg~%my_msgs/Common_EngageAdvise engage_advice~%bool is_in_safe_mode~%bool left_turn~%bool right_turn~%bool high_beam~%bool low_beam~%bool horn~%my_msgs/TurnSignal turn_signal~%my_msgs/LatencyStats LatencyStatus~%my_msgs/Debug debug~%~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Chassis_DrivingMode~%int32 COMPLETE_MANUAL~%int32 COMPLETE_AUTO_DRIVE~%int32 AUTO_STEER_ONLY~%int32 AUTO_SPEED_ONLY~%int32 EMERGENCY_MODE~%================================================================================~%MSG: my_msgs/Chassis_GearPosition~%int32 GEAR_NEUTRAL~%int32 GEAR_DRIVE~%int32 GEAR_REVERSE~%int32 GEAR_PARKING~%int32 GEAR_LOW~%int32 GEAR_INVALID~%int32 GEAR_NONE~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%================================================================================~%MSG: my_msgs/LatencyStats~%float64 total_time_ms~%float64[] controller_time_ms~%bool total_time_exceeded~%~%================================================================================~%MSG: my_msgs/PadMessage~%my_msgs/Header header~%my_msgs/Chassis_DrivingMode driving_mode~%my_msgs/DrivingAction action~%================================================================================~%MSG: my_msgs/DrivingAction~%int32 STOP~%int32 START~%int32 RESET~%================================================================================~%MSG: my_msgs/Common_EngageAdvise~%uint8 advice~%string reason~%================================================================================~%MSG: my_msgs/Debug~%my_msgs/SimpleLongitudinalDebug simple_lon_debug~%my_msgs/SimpleLateralDebug simple_lat_debug~%my_msgs/InputDebug input_debug~%my_msgs/SimpleMPCDebug simple_mpc_debug~%================================================================================~%MSG: my_msgs/SimpleLongitudinalDebug~%float64 station_reference~%float64 station_error~%float64 station_error_limited~%float64 preview_station_error~%float64 speed_reference~%float64 speed_error~%float64 speed_controller_input_limited~%float64 preview_speed_reference~%float64 preview_speed_error~%float64 preview_acceleration_reference~%float64 acceleration_cmd_closeloop~%float64 acceleration_cmd~%float64 acceleration_lookup~%float64 speed_lookup~%float64 calibration_value~%float64 throttle_cmd~%float64 brake_cmd~%bool is_full_stop~%float64 slope_offset_compensation~%float64 current_station~%float64 path_remain~%================================================================================~%MSG: my_msgs/SimpleLateralDebug~%float64 lateral_error~%float64 ref_heading~%float64 heading~%float64 heading_error~%float64 heading_error_rate~%float64 lateral_error_rate~%float64 curvature~%float64 steer_angle~%float64 steer_angle_feedforward~%float64 steer_angle_lateral_contribution~%float64 steer_angle_lateral_rate_contribution~%float64 steer_angle_heading_contribution~%float64 steer_angle_heading_rate_contribution~%float64 steer_angle_feedback~%float64 steering_position~%float64 ref_speed~%float64 steer_angle_limited   ~%================================================================================~%MSG: my_msgs/InputDebug~%my_msgs/Header localization_header~%my_msgs/Header canbus_header~%my_msgs/Header trajectory_header~%================================================================================~%MSG: my_msgs/SimpleMPCDebug~%float64 lateral_error~%float64 ref_heading~%float64 heading~%float64 heading_error~%float64 heading_error_rate~%float64 lateral_error_rate~%float64 curvature~%float64 steer_angle~%float64 steer_angle_feedforward~%float64 steer_angle_lateral_contribution~%float64 steer_angle_lateral_rate_contribution~%float64 steer_angle_heading_contribution~%float64 steer_angle_heading_rate_contribution~%float64 steer_angle_feedback~%float64 steering_position~%float64 ref_speed~%float64 steer_angle_limited~%float64 station_reference~%float64 station_error~%float64 speed_reference~%float64 speed_error~%float64 acceleration_reference~%bool is_full_stop~%float64 station_feedback~%float64 speed_feedback~%float64 acceleration_cmd_closeloop~%float64 acceleration_cmd~%float64 acceleration_lookup~%float64 speed_lookup~%float64 calibration_value~%float64[] matrix_q_updated    ~%float64[] matrix_r_updated   ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlCommand)))
  "Returns full string definition for message of type 'ControlCommand"
  (cl:format cl:nil "my_msgs/Header header~%float64 throttle~%float64 brake~%float64 steering_rate~%float64 steering_target~%bool parking_brake~%float64 speed~%float64 acceleration~%bool reset_model~%bool engine_on_off~%int32 gear_location~%float64 trajectory_fraction~%my_msgs/Chassis_DrivingMode driving_mode ~%my_msgs/Chassis_GearPosition gear_position~%my_msgs/Common_VehicleSignal signal~%my_msgs/LatencyStats latency_stats~%my_msgs/PadMessage pad_msg~%my_msgs/Common_EngageAdvise engage_advice~%bool is_in_safe_mode~%bool left_turn~%bool right_turn~%bool high_beam~%bool low_beam~%bool horn~%my_msgs/TurnSignal turn_signal~%my_msgs/LatencyStats LatencyStatus~%my_msgs/Debug debug~%~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Chassis_DrivingMode~%int32 COMPLETE_MANUAL~%int32 COMPLETE_AUTO_DRIVE~%int32 AUTO_STEER_ONLY~%int32 AUTO_SPEED_ONLY~%int32 EMERGENCY_MODE~%================================================================================~%MSG: my_msgs/Chassis_GearPosition~%int32 GEAR_NEUTRAL~%int32 GEAR_DRIVE~%int32 GEAR_REVERSE~%int32 GEAR_PARKING~%int32 GEAR_LOW~%int32 GEAR_INVALID~%int32 GEAR_NONE~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%================================================================================~%MSG: my_msgs/LatencyStats~%float64 total_time_ms~%float64[] controller_time_ms~%bool total_time_exceeded~%~%================================================================================~%MSG: my_msgs/PadMessage~%my_msgs/Header header~%my_msgs/Chassis_DrivingMode driving_mode~%my_msgs/DrivingAction action~%================================================================================~%MSG: my_msgs/DrivingAction~%int32 STOP~%int32 START~%int32 RESET~%================================================================================~%MSG: my_msgs/Common_EngageAdvise~%uint8 advice~%string reason~%================================================================================~%MSG: my_msgs/Debug~%my_msgs/SimpleLongitudinalDebug simple_lon_debug~%my_msgs/SimpleLateralDebug simple_lat_debug~%my_msgs/InputDebug input_debug~%my_msgs/SimpleMPCDebug simple_mpc_debug~%================================================================================~%MSG: my_msgs/SimpleLongitudinalDebug~%float64 station_reference~%float64 station_error~%float64 station_error_limited~%float64 preview_station_error~%float64 speed_reference~%float64 speed_error~%float64 speed_controller_input_limited~%float64 preview_speed_reference~%float64 preview_speed_error~%float64 preview_acceleration_reference~%float64 acceleration_cmd_closeloop~%float64 acceleration_cmd~%float64 acceleration_lookup~%float64 speed_lookup~%float64 calibration_value~%float64 throttle_cmd~%float64 brake_cmd~%bool is_full_stop~%float64 slope_offset_compensation~%float64 current_station~%float64 path_remain~%================================================================================~%MSG: my_msgs/SimpleLateralDebug~%float64 lateral_error~%float64 ref_heading~%float64 heading~%float64 heading_error~%float64 heading_error_rate~%float64 lateral_error_rate~%float64 curvature~%float64 steer_angle~%float64 steer_angle_feedforward~%float64 steer_angle_lateral_contribution~%float64 steer_angle_lateral_rate_contribution~%float64 steer_angle_heading_contribution~%float64 steer_angle_heading_rate_contribution~%float64 steer_angle_feedback~%float64 steering_position~%float64 ref_speed~%float64 steer_angle_limited   ~%================================================================================~%MSG: my_msgs/InputDebug~%my_msgs/Header localization_header~%my_msgs/Header canbus_header~%my_msgs/Header trajectory_header~%================================================================================~%MSG: my_msgs/SimpleMPCDebug~%float64 lateral_error~%float64 ref_heading~%float64 heading~%float64 heading_error~%float64 heading_error_rate~%float64 lateral_error_rate~%float64 curvature~%float64 steer_angle~%float64 steer_angle_feedforward~%float64 steer_angle_lateral_contribution~%float64 steer_angle_lateral_rate_contribution~%float64 steer_angle_heading_contribution~%float64 steer_angle_heading_rate_contribution~%float64 steer_angle_feedback~%float64 steering_position~%float64 ref_speed~%float64 steer_angle_limited~%float64 station_reference~%float64 station_error~%float64 speed_reference~%float64 speed_error~%float64 acceleration_reference~%bool is_full_stop~%float64 station_feedback~%float64 speed_feedback~%float64 acceleration_cmd_closeloop~%float64 acceleration_cmd~%float64 acceleration_lookup~%float64 speed_lookup~%float64 calibration_value~%float64[] matrix_q_updated    ~%float64[] matrix_r_updated   ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     1
     8
     8
     1
     1
     4
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'driving_mode))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gear_position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'signal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'latency_stats))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pad_msg))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'engage_advice))
     1
     1
     1
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'turn_signal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LatencyStatus))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'debug))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlCommand
    (cl:cons ':header (header msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':brake (brake msg))
    (cl:cons ':steering_rate (steering_rate msg))
    (cl:cons ':steering_target (steering_target msg))
    (cl:cons ':parking_brake (parking_brake msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':acceleration (acceleration msg))
    (cl:cons ':reset_model (reset_model msg))
    (cl:cons ':engine_on_off (engine_on_off msg))
    (cl:cons ':gear_location (gear_location msg))
    (cl:cons ':trajectory_fraction (trajectory_fraction msg))
    (cl:cons ':driving_mode (driving_mode msg))
    (cl:cons ':gear_position (gear_position msg))
    (cl:cons ':signal (signal msg))
    (cl:cons ':latency_stats (latency_stats msg))
    (cl:cons ':pad_msg (pad_msg msg))
    (cl:cons ':engage_advice (engage_advice msg))
    (cl:cons ':is_in_safe_mode (is_in_safe_mode msg))
    (cl:cons ':left_turn (left_turn msg))
    (cl:cons ':right_turn (right_turn msg))
    (cl:cons ':high_beam (high_beam msg))
    (cl:cons ':low_beam (low_beam msg))
    (cl:cons ':horn (horn msg))
    (cl:cons ':turn_signal (turn_signal msg))
    (cl:cons ':LatencyStatus (LatencyStatus msg))
    (cl:cons ':debug (debug msg))
))
