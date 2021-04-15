bool engine_started
float? engine_rpm
float? speed_mps
float? odometer_m
int? fuel_range_m
float? throttle_percentage
float? brake_percentage
float? steering_percentage
float? steering_torque_nm
bool? parking_brake
bool? high_beam_signal
bool? low_beam_signal
bool? left_turn_signal
bool? right_turn_signal
bool? horn
bool? wiper
bool? disengage_status
Chassis.DrivingMode? driving_mode ////////////////////////////
Chassis.ErrorCode? error_code /////////////////////////////////
Chassis.GearPosition? gear_location ///////////////////////////////
double? steering_timestamp
pb_msgs/ApolloHeader? header
int? chassis_error_mask
Common.VehicleSignal? signal ////////////////////
Chassis.ChassisGPS? chassis_gps ////////////////////
Common.EngageAdvise? engage_advice ///////////////////////////