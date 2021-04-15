Chassis = rospublisher('/apollo/canbus/chassis', 'pb_msgs/Chassis');  
Control = rospublisher('/apollo/control', 'pb_msgs/ControlCommand');  
Control_pad = rospublisher('/apollo/control/pad', 'pb_msgs/PadMessage');  
Drive_event = rospublisher('/apollo/drive_event', 'pb_msgs/DriveEvent');  
Msf_status = rospublisher('/apollo/localization/msf_status', 'pb_msgs/LocalizationStatus');  
Pose = rospublisher('/apollo/localization/pose', 'pb_msgs/LocalizationEstimate');  
Monitor = rospublisher('/apollo/monitor', 'pb_msgs/MonitorMessage');  
Static_info = rospublisher('/apollo/monitor/static_info', 'pb_msgs/StaticInfo');  
System_status = rospublisher('/apollo/monitor/system_status', 'pb_msgs/SystemStatus');  
Navigation = rospublisher('/apollo/navigation', 'pb_msgs/NavigationInfo');  
Lane_mask = rospublisher('/apollo/perception/lane_mask', 'pb_msgs/Image');
Obstacles = rospublisher('/apollo/perception/obstacles', 'pb_msgs/PerceptionObstacles');  
Traffic_light = rospublisher('/apollo/perception/traffic_light', 'pb_msgs/TrafficLightDetection');  
Planning = rospublisher('/apollo/planning', 'pb_msgs/ADCTrajectory');  
Planning_pad = rospublisher('/apollo/planning/pad', 'pb_msgs/PadMessage');  
Prediction = rospublisher('/apollo/prediction', 'pb_msgs/PredictionObstacles');  
Relative_map = rospublisher('/apollo/relative_map', 'pb_msgs/MapMsg');  
Request = rospublisher('/apollo/routing_request', 'pb_msgs/RoutingRequest');  
Routing_response = rospublisher('/apollo/routing_response', 'pb_msgs/RoutingResponse');  
Front_6mm = rospublisher('/apollo/sensor/camera/obstacle/front_6mm', 'pb_msgs/Image');  
Image_long = rospublisher('/apollo/sensor/camera/traffic/image_long', 'pb_msgs/Image');  
Image_compressed = rospublisher('/apollo/sensor/camera/traffic/image_long/compressed', 'pb_msgs/CompressedImage');  
Image_short = rospublisher('/apollo/sensor/camera/traffic/image_short', 'pb_msgs/Image');  
Image_short_compressed = rospublisher('/apollo/sensor/camera/traffic/image_short/compressed', 'pb_msgs/CompressedImage');  
Conti_radar = rospublisher('/apollo/sensor/conti_radar', 'pb_msgs/ContiRadar');  
Best_pose = rospublisher('/apollo/sensor/gnss/best_pose', 'pb_msgs/GnssBestPose');  
Corrected_imu = rospublisher('/apollo/sensor/gnss/corrected_imu', 'pb_msgs/CorrectedImu');  
Gnss_status = rospublisher('/apollo/sensor/gnss/gnss_status', 'pb_msgs/GnssStatus'); 
Imu = rospublisher('/apollo/sensor/gnss/imu', 'pb_msgs/Imu'); 
Odometry = rospublisher('/apollo/sensor/gnss/odometry', 'pb_msgs/Gps'); 
PointCloud2_16 = rospublisher('/apollo/sensor/velodyne16/compensator/PointCloud2', 'pb_msgs/PointCloud2'); 
PointCloud2_64 = rospublisher('/apollo/sensor/velodyne64/compensator/PointCloud2', 'pb_msgs/PointCloud2'); 
Mobileye = rospublisher('/apollo/sensor/mobileye', 'pb_msgs/Mobileye'); 

%Raw_data = rospublisher('/apollo/sensor/gnss/raw_data', 'std_msgs/Header'); 
%Ins_stat = rospublisher('/apollo/sensor/gnss/ins_stat', 'pb_msgs/Header'); 
%Delphi_esr = rospublisher('/apollo/sensor/delphi_esr', 'pb_msgs/Header');  
%Guardian = rospublisher('/apollo/guardian', 'pb_msgs/Header');  
%Msf_gnss = rospublisher('/apollo/localization/msf_gnss', 'pb_msgs/Header');  
%Msf_lidar = rospublisher('/apollo/localization/msf_lidar', 'pb_msgs/Header');  


Chassis.EngineStarted= true;
Chassis.EngineRpm= 2536.82299805;
Chassis.SpeedMps= 5.12330818176;
Chassis.OdometerM= 0.0;
Chassis.FuelRangeM= 0;
Chassis.ThrottlePercentage= 0.0;
Chassis.BrakePercentage= 18.5281295776;
Chassis.SteeringPercentage= 0.695828616619;
Chassis.ParkingBrake= false;
Chassis.HighBeamSignal= false;
Chassis.LowBeamSignal= false;
Chassis.LeftTurnSignal= false;
Chassis.RightTurnSignal= false;
Chassis.Wiper= false;
Chassis.DrivingMode= 'COMPLETE_AUTO_DRIVE';
Chassis.Header.Stamp.Sec= 1551784842.0;
Chassis.Header.ModuleName= "chassis";
Chassis.Header.SequenceNum= 0;
Chassis.Chassisgps.Latitude= 37.7907214453;
Chassis.Chassisgps.Longitude= -122.399503346;
Chassis.Chassisgps.GpsValid= true;
Chassis.Chassisgps.Year= 2019;
Chassis.Chassisgps.Month= 3;
Chassis.Chassisgps.Day= 5;
Chassis.Chassisgps.Hours= 20;
Chassis.Chassisgps.Minutes= 20;
Chassis.Chassisgps.Seconds= 41;
Chassis.Chassisgps.CompassDirection= 270.0;
Chassis.Chassisgps.Pdop= 0.1;
Chassis.Chassisgps.IsGpsFault= false;
Chassis.Chassisgps.IsInferred= false;
Chassis.Chassisgps.Altitude= 0.0;
Chassis.Chassisgps.Heading= 272.02512;
Chassis.Chassisgps.Hdop= 0.1;
Chassis.Chassisgps.Vdop= 0.1;
Chassis.Chassisgps.Quality= 'FIX_3D';
Chassis.Chassisgps.NumSatellites= 15;
Chassis.Chassisgps.GpsSpeed= 5.12330818176;


Control.header.timestamp_sec= 1551784842.84;
Control.header.module_name= "control";
Control.header.sequence_num= 391;
Control.header.lidar_timestamp= 0;
Control.header.camera_timestamp= 0;
Control.header.radar_timestamp= 0;
Control.header.status.error_code= "OK";

Control.throttle= 18.0;
Control.brake= 0.0;
Control.steering_rate= 100.0;
Control.steering_target= 0.775122101133;
Control.gear_location= GEAR_DRIVE;

Control.debug.simple_lon_debug.station_reference= 3.18873196778;
Control.debug.simple_lon_debug.station_error= 6.08928533022;
Control.debug.simple_lon_debug.station_error_limited= 2.0;
Control.debug.simple_lon_debug.preview_station_error= 7.17494008814;
Control.debug.simple_lon_debug.speed_reference= 5.32355722154;
Control.debug.simple_lon_debug.speed_error= -0.872046371898;
Control.debug.simple_lon_debug.speed_controller_input_limited= -0.472046371898;
Control.debug.simple_lon_debug.preview_speed_reference= 5.53216475389;
Control.debug.simple_lon_debug.preview_speed_error= -0.663438839549;
Control.debug.simple_lon_debug.preview_acceleration_reference= 1.02990190945;
Control.debug.simple_lon_debug.acceleration_cmd_closeloop= -0.708689570189;
Control.debug.simple_lon_debug.acceleration_cmd= 0.321212339263;
Control.debug.simple_lon_debug.acceleration_lookup= 0.321212339263;
Control.debug.simple_lon_debug.speed_lookup= 6.19558286667;
Control.debug.simple_lon_debug.calibration_value= 4.99412029421;
Control.debug.simple_lon_debug.throttle_cmd= 18.0;
Control.debug.simple_lon_debug.brake_cmd= 0.0;
Control.debug.simple_lon_debug.is_full_stop= false;
Control.debug.simple_lon_debug.slope_offset_compensation= 0.0012534831956;
Control.debug.simple_lon_debug.current_station= -2.90055336244;
Control.debug.simple_lon_debug.path_remain= 41.4606792174;

Control.debug.simple_lat_debug.lateral_error= -0.0140567585286;
Control.debug.simple_lat_debug.ref_heading= -2.3720192007;
Control.debug.simple_lat_debug.heading= -2.37322587092;
Control.debug.simple_lat_debug.heading_error= -0.00120667021419;
Control.debug.simple_lat_debug.heading_error_rate= -0.00519477716164;
Control.debug.simple_lat_debug.lateral_error_rate= -0.00747602349048;
Control.debug.simple_lat_debug.curvature= -0.000148309817314;
Control.debug.simple_lat_debug.steer_angle= 0.775122101133;
Control.debug.simple_lat_debug.steer_angle_feedforward= -0.0403984582949;
Control.debug.simple_lat_debug.steer_angle_lateral_contribution= 0.497933996256;
Control.debug.simple_lat_debug.steer_angle_lateral_rate_contribution= 0.0108594053904;
Control.debug.simple_lat_debug.steer_angle_heading_contribution= 0.262766136747;
Control.debug.simple_lat_debug.steer_angle_heading_rate_contribution= 0.0440096209319;
Control.debug.simple_lat_debug.steer_angle_feedback= 0.815569159325;
Control.debug.simple_lat_debug.steering_position= -0.089457757771;
Control.debug.simple_lat_debug.ref_speed= 6.19558286667;
Control.debug.simple_lat_debug.steer_angle_limited= 0.775122101133;

Control.debug.input_debug.localization_header.timestamp_sec= 1551784842.81;
Control.debug.input_debug.localization_header.module_name= "localization";
Control.debug.input_debug.localization_header.sequence_num= 9902;
Control.debug.input_debug.canbus_header.timestamp_sec= 1551784841.0;
Control.debug.input_debug.canbus_header.module_name= "chassis";
Control.debug.input_debug.canbus_header.sequence_num= 0;

Control.debug.input_debug.trajectory_header.timestamp_sec= 1551784842.25;
Control.debug.input_debug.trajectory_header.module_name= "std_planning";
Control.debug.input_debug.trajectory_header.sequence_num= 930;
Control.debug.input_debug.trajectory_header.lidar_timestamp= 0;
Control.debug.input_debug.trajectory_header.camera_timestamp= 0;
Control.debug.input_debug.trajectory_header.radar_timestamp= 0;
Control.signal.turn_signal= "TURN_NONE";
Control.latency_stats.total_time_ms= 18.3870792389;
Control.latency_stats.controller_time_ms= 0.119209289551;
Control.latency_stats.controller_time_ms= 18.0189609528;
Control.latency_stats.total_time_exceeded= false;
Control.engage_advice.advice= "READY_TO_ENGAGE";




































