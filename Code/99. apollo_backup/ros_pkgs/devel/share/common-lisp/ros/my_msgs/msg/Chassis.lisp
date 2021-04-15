; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Chassis.msg.html

(cl:defclass <Chassis> (roslisp-msg-protocol:ros-message)
  ((engine_started
    :reader engine_started
    :initarg :engine_started
    :type cl:boolean
    :initform cl:nil)
   (engine_rpm
    :reader engine_rpm
    :initarg :engine_rpm
    :type cl:float
    :initform 0.0)
   (speed_mps
    :reader speed_mps
    :initarg :speed_mps
    :type cl:float
    :initform 0.0)
   (odometer_m
    :reader odometer_m
    :initarg :odometer_m
    :type cl:float
    :initform 0.0)
   (fuel_range_m
    :reader fuel_range_m
    :initarg :fuel_range_m
    :type cl:integer
    :initform 0)
   (throttle_percentage
    :reader throttle_percentage
    :initarg :throttle_percentage
    :type cl:float
    :initform 0.0)
   (brake_percentage
    :reader brake_percentage
    :initarg :brake_percentage
    :type cl:float
    :initform 0.0)
   (steering_percentage
    :reader steering_percentage
    :initarg :steering_percentage
    :type cl:float
    :initform 0.0)
   (steering_torque_nm
    :reader steering_torque_nm
    :initarg :steering_torque_nm
    :type cl:float
    :initform 0.0)
   (parking_brake
    :reader parking_brake
    :initarg :parking_brake
    :type cl:boolean
    :initform cl:nil)
   (high_beam_signal
    :reader high_beam_signal
    :initarg :high_beam_signal
    :type cl:boolean
    :initform cl:nil)
   (low_beam_signal
    :reader low_beam_signal
    :initarg :low_beam_signal
    :type cl:boolean
    :initform cl:nil)
   (left_turn_signal
    :reader left_turn_signal
    :initarg :left_turn_signal
    :type cl:boolean
    :initform cl:nil)
   (right_turn_signal
    :reader right_turn_signal
    :initarg :right_turn_signal
    :type cl:boolean
    :initform cl:nil)
   (horn
    :reader horn
    :initarg :horn
    :type cl:boolean
    :initform cl:nil)
   (wiper
    :reader wiper
    :initarg :wiper
    :type cl:boolean
    :initform cl:nil)
   (disengage_status
    :reader disengage_status
    :initarg :disengage_status
    :type cl:boolean
    :initform cl:nil)
   (driving_mode
    :reader driving_mode
    :initarg :driving_mode
    :type cl:fixnum
    :initform 0)
   (error_code
    :reader error_code
    :initarg :error_code
    :type cl:fixnum
    :initform 0)
   (gear_location
    :reader gear_location
    :initarg :gear_location
    :type cl:fixnum
    :initform 0)
   (steering_timestamp
    :reader steering_timestamp
    :initarg :steering_timestamp
    :type cl:float
    :initform 0.0)
   (header
    :reader header
    :initarg :header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (chassis_error_mask
    :reader chassis_error_mask
    :initarg :chassis_error_mask
    :type cl:integer
    :initform 0)
   (signal
    :reader signal
    :initarg :signal
    :type my_msgs-msg:Common_VehicleSignal
    :initform (cl:make-instance 'my_msgs-msg:Common_VehicleSignal))
   (chassis_gps
    :reader chassis_gps
    :initarg :chassis_gps
    :type my_msgs-msg:Chassis_ChassisGPS
    :initform (cl:make-instance 'my_msgs-msg:Chassis_ChassisGPS))
   (engage_advice
    :reader engage_advice
    :initarg :engage_advice
    :type my_msgs-msg:Common_EngageAdvise
    :initform (cl:make-instance 'my_msgs-msg:Common_EngageAdvise)))
)

(cl:defclass Chassis (<Chassis>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Chassis>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Chassis)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Chassis> is deprecated: use my_msgs-msg:Chassis instead.")))

(cl:ensure-generic-function 'engine_started-val :lambda-list '(m))
(cl:defmethod engine_started-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:engine_started-val is deprecated.  Use my_msgs-msg:engine_started instead.")
  (engine_started m))

(cl:ensure-generic-function 'engine_rpm-val :lambda-list '(m))
(cl:defmethod engine_rpm-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:engine_rpm-val is deprecated.  Use my_msgs-msg:engine_rpm instead.")
  (engine_rpm m))

(cl:ensure-generic-function 'speed_mps-val :lambda-list '(m))
(cl:defmethod speed_mps-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:speed_mps-val is deprecated.  Use my_msgs-msg:speed_mps instead.")
  (speed_mps m))

(cl:ensure-generic-function 'odometer_m-val :lambda-list '(m))
(cl:defmethod odometer_m-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:odometer_m-val is deprecated.  Use my_msgs-msg:odometer_m instead.")
  (odometer_m m))

(cl:ensure-generic-function 'fuel_range_m-val :lambda-list '(m))
(cl:defmethod fuel_range_m-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:fuel_range_m-val is deprecated.  Use my_msgs-msg:fuel_range_m instead.")
  (fuel_range_m m))

(cl:ensure-generic-function 'throttle_percentage-val :lambda-list '(m))
(cl:defmethod throttle_percentage-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:throttle_percentage-val is deprecated.  Use my_msgs-msg:throttle_percentage instead.")
  (throttle_percentage m))

(cl:ensure-generic-function 'brake_percentage-val :lambda-list '(m))
(cl:defmethod brake_percentage-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:brake_percentage-val is deprecated.  Use my_msgs-msg:brake_percentage instead.")
  (brake_percentage m))

(cl:ensure-generic-function 'steering_percentage-val :lambda-list '(m))
(cl:defmethod steering_percentage-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:steering_percentage-val is deprecated.  Use my_msgs-msg:steering_percentage instead.")
  (steering_percentage m))

(cl:ensure-generic-function 'steering_torque_nm-val :lambda-list '(m))
(cl:defmethod steering_torque_nm-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:steering_torque_nm-val is deprecated.  Use my_msgs-msg:steering_torque_nm instead.")
  (steering_torque_nm m))

(cl:ensure-generic-function 'parking_brake-val :lambda-list '(m))
(cl:defmethod parking_brake-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:parking_brake-val is deprecated.  Use my_msgs-msg:parking_brake instead.")
  (parking_brake m))

(cl:ensure-generic-function 'high_beam_signal-val :lambda-list '(m))
(cl:defmethod high_beam_signal-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:high_beam_signal-val is deprecated.  Use my_msgs-msg:high_beam_signal instead.")
  (high_beam_signal m))

(cl:ensure-generic-function 'low_beam_signal-val :lambda-list '(m))
(cl:defmethod low_beam_signal-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:low_beam_signal-val is deprecated.  Use my_msgs-msg:low_beam_signal instead.")
  (low_beam_signal m))

(cl:ensure-generic-function 'left_turn_signal-val :lambda-list '(m))
(cl:defmethod left_turn_signal-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:left_turn_signal-val is deprecated.  Use my_msgs-msg:left_turn_signal instead.")
  (left_turn_signal m))

(cl:ensure-generic-function 'right_turn_signal-val :lambda-list '(m))
(cl:defmethod right_turn_signal-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:right_turn_signal-val is deprecated.  Use my_msgs-msg:right_turn_signal instead.")
  (right_turn_signal m))

(cl:ensure-generic-function 'horn-val :lambda-list '(m))
(cl:defmethod horn-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:horn-val is deprecated.  Use my_msgs-msg:horn instead.")
  (horn m))

(cl:ensure-generic-function 'wiper-val :lambda-list '(m))
(cl:defmethod wiper-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:wiper-val is deprecated.  Use my_msgs-msg:wiper instead.")
  (wiper m))

(cl:ensure-generic-function 'disengage_status-val :lambda-list '(m))
(cl:defmethod disengage_status-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:disengage_status-val is deprecated.  Use my_msgs-msg:disengage_status instead.")
  (disengage_status m))

(cl:ensure-generic-function 'driving_mode-val :lambda-list '(m))
(cl:defmethod driving_mode-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:driving_mode-val is deprecated.  Use my_msgs-msg:driving_mode instead.")
  (driving_mode m))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:error_code-val is deprecated.  Use my_msgs-msg:error_code instead.")
  (error_code m))

(cl:ensure-generic-function 'gear_location-val :lambda-list '(m))
(cl:defmethod gear_location-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:gear_location-val is deprecated.  Use my_msgs-msg:gear_location instead.")
  (gear_location m))

(cl:ensure-generic-function 'steering_timestamp-val :lambda-list '(m))
(cl:defmethod steering_timestamp-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:steering_timestamp-val is deprecated.  Use my_msgs-msg:steering_timestamp instead.")
  (steering_timestamp m))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:header-val is deprecated.  Use my_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'chassis_error_mask-val :lambda-list '(m))
(cl:defmethod chassis_error_mask-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:chassis_error_mask-val is deprecated.  Use my_msgs-msg:chassis_error_mask instead.")
  (chassis_error_mask m))

(cl:ensure-generic-function 'signal-val :lambda-list '(m))
(cl:defmethod signal-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:signal-val is deprecated.  Use my_msgs-msg:signal instead.")
  (signal m))

(cl:ensure-generic-function 'chassis_gps-val :lambda-list '(m))
(cl:defmethod chassis_gps-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:chassis_gps-val is deprecated.  Use my_msgs-msg:chassis_gps instead.")
  (chassis_gps m))

(cl:ensure-generic-function 'engage_advice-val :lambda-list '(m))
(cl:defmethod engage_advice-val ((m <Chassis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:engage_advice-val is deprecated.  Use my_msgs-msg:engage_advice instead.")
  (engage_advice m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Chassis>) ostream)
  "Serializes a message object of type '<Chassis>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'engine_started) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'engine_rpm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_mps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'odometer_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'fuel_range_m)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'throttle_percentage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brake_percentage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steering_percentage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steering_torque_nm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'parking_brake) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'high_beam_signal) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'low_beam_signal) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left_turn_signal) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right_turn_signal) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'horn) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wiper) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'disengage_status) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'driving_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_code)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gear_location)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steering_timestamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'chassis_error_mask)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'signal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'chassis_gps) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'engage_advice) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Chassis>) istream)
  "Deserializes a message object of type '<Chassis>"
    (cl:setf (cl:slot-value msg 'engine_started) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'engine_rpm) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_mps) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'odometer_m) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fuel_range_m) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle_percentage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake_percentage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_percentage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_torque_nm) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'parking_brake) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'high_beam_signal) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'low_beam_signal) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'left_turn_signal) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right_turn_signal) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'horn) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wiper) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'disengage_status) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'driving_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_code)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gear_location)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_timestamp) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chassis_error_mask) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'signal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'chassis_gps) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'engage_advice) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Chassis>)))
  "Returns string type for a message object of type '<Chassis>"
  "my_msgs/Chassis")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Chassis)))
  "Returns string type for a message object of type 'Chassis"
  "my_msgs/Chassis")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Chassis>)))
  "Returns md5sum for a message object of type '<Chassis>"
  "2893873e3c008408a7232785a73f2427")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Chassis)))
  "Returns md5sum for a message object of type 'Chassis"
  "2893873e3c008408a7232785a73f2427")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Chassis>)))
  "Returns full string definition for message of type '<Chassis>"
  (cl:format cl:nil "bool engine_started~%float64 engine_rpm~%float64 speed_mps~%float64 odometer_m~%int32 fuel_range_m~%float64 throttle_percentage~%float64 brake_percentage~%float64 steering_percentage~%float64 steering_torque_nm~%bool parking_brake~%bool high_beam_signal~%bool low_beam_signal~%bool left_turn_signal~%bool right_turn_signal~%bool horn~%bool wiper~%bool disengage_status~%uint8 driving_mode ~%uint8 error_code  ~%uint8 gear_location  ~%float64 steering_timestamp~%my_msgs/Header header~%int32 chassis_error_mask~%my_msgs/Common_VehicleSignal signal  ~%my_msgs/Chassis_ChassisGPS chassis_gps  ~%my_msgs/Common_EngageAdvise engage_advice  ~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%================================================================================~%MSG: my_msgs/Chassis_ChassisGPS~%float64 latitude~%float64 longitude~%bool gps_valid~%int32 year~%int32 month~%int32 day~%int32 hours~%int32 minutes~%int32 seconds~%float64 compass_direction~%float64 pdop~%bool is_gps_fault~%bool is_inferred~%float64 altitude~%float64 heading~%float64 hdop~%float64 vdop~%uint8 quality~%int32 num_satellites~%float64 gps_speed~%================================================================================~%MSG: my_msgs/Common_EngageAdvise~%uint8 advice~%string reason~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Chassis)))
  "Returns full string definition for message of type 'Chassis"
  (cl:format cl:nil "bool engine_started~%float64 engine_rpm~%float64 speed_mps~%float64 odometer_m~%int32 fuel_range_m~%float64 throttle_percentage~%float64 brake_percentage~%float64 steering_percentage~%float64 steering_torque_nm~%bool parking_brake~%bool high_beam_signal~%bool low_beam_signal~%bool left_turn_signal~%bool right_turn_signal~%bool horn~%bool wiper~%bool disengage_status~%uint8 driving_mode ~%uint8 error_code  ~%uint8 gear_location  ~%float64 steering_timestamp~%my_msgs/Header header~%int32 chassis_error_mask~%my_msgs/Common_VehicleSignal signal  ~%my_msgs/Chassis_ChassisGPS chassis_gps  ~%my_msgs/Common_EngageAdvise engage_advice  ~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%================================================================================~%MSG: my_msgs/Chassis_ChassisGPS~%float64 latitude~%float64 longitude~%bool gps_valid~%int32 year~%int32 month~%int32 day~%int32 hours~%int32 minutes~%int32 seconds~%float64 compass_direction~%float64 pdop~%bool is_gps_fault~%bool is_inferred~%float64 altitude~%float64 heading~%float64 hdop~%float64 vdop~%uint8 quality~%int32 num_satellites~%float64 gps_speed~%================================================================================~%MSG: my_msgs/Common_EngageAdvise~%uint8 advice~%string reason~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Chassis>))
  (cl:+ 0
     1
     8
     8
     8
     4
     8
     8
     8
     8
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'signal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'chassis_gps))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'engage_advice))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Chassis>))
  "Converts a ROS message object to a list"
  (cl:list 'Chassis
    (cl:cons ':engine_started (engine_started msg))
    (cl:cons ':engine_rpm (engine_rpm msg))
    (cl:cons ':speed_mps (speed_mps msg))
    (cl:cons ':odometer_m (odometer_m msg))
    (cl:cons ':fuel_range_m (fuel_range_m msg))
    (cl:cons ':throttle_percentage (throttle_percentage msg))
    (cl:cons ':brake_percentage (brake_percentage msg))
    (cl:cons ':steering_percentage (steering_percentage msg))
    (cl:cons ':steering_torque_nm (steering_torque_nm msg))
    (cl:cons ':parking_brake (parking_brake msg))
    (cl:cons ':high_beam_signal (high_beam_signal msg))
    (cl:cons ':low_beam_signal (low_beam_signal msg))
    (cl:cons ':left_turn_signal (left_turn_signal msg))
    (cl:cons ':right_turn_signal (right_turn_signal msg))
    (cl:cons ':horn (horn msg))
    (cl:cons ':wiper (wiper msg))
    (cl:cons ':disengage_status (disengage_status msg))
    (cl:cons ':driving_mode (driving_mode msg))
    (cl:cons ':error_code (error_code msg))
    (cl:cons ':gear_location (gear_location msg))
    (cl:cons ':steering_timestamp (steering_timestamp msg))
    (cl:cons ':header (header msg))
    (cl:cons ':chassis_error_mask (chassis_error_mask msg))
    (cl:cons ':signal (signal msg))
    (cl:cons ':chassis_gps (chassis_gps msg))
    (cl:cons ':engage_advice (engage_advice msg))
))
