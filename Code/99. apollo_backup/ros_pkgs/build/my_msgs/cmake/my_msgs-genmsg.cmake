# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "my_msgs: 73 messages, 0 services, 0 protos")

set(MSG_I_FLAGS "-Imy_msgs:/apollo/ros_pkgs/src/my_msgs/msg;-Istd_msgs:/home/tmp/ros/share/std_msgs/cmake/../msg;-Imy_msgs:/apollo/ros_pkgs/src/my_msgs/msg")
find_package(Protobuf REQUIRED)

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(my_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg" "my_msgs/TurnSignal"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg" "my_msgs/ObjectYield:my_msgs/NudgeType:my_msgs/ObjectFollow:my_msgs/ObjectStop:my_msgs/ObjectIgnore:my_msgs/ObjectSidePass:my_msgs/ObjectOvertake:my_msgs/ObjectNudge:my_msgs/SidePassType:my_msgs/ObjectAvoid:my_msgs/StopReasonCode:my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg" "my_msgs/Status:my_msgs/Header"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg" "my_msgs/Quaternion:my_msgs/TrajectoryPoint:my_msgs/LocalizationEstimate:my_msgs/TurnSignal:my_msgs/Chassis:my_msgs/Common_EngageAdvise:my_msgs/Pose:my_msgs/Common_VehicleSignal:my_msgs/Header:my_msgs/PathPoint:my_msgs/Chassis_ChassisGPS:my_msgs/Point3D:my_msgs/Status:my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg" "my_msgs/PathPoint"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg" "my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg" "my_msgs/Quaternion:my_msgs/Header:my_msgs/Pose:my_msgs/Point3D:my_msgs/Status:my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg" "my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg" "my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg" "my_msgs/NudgeType"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg" "my_msgs/Header:my_msgs/ObjectListStatus:my_msgs/ClusterListStatus:my_msgs/Conti_Radar_RcsThreshold:my_msgs/ContiRadarObs:my_msgs/RadarState:my_msgs/Status:my_msgs/Conti_Radar_OutputType"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg" "my_msgs/SidePassType"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg" "my_msgs/ObjectIgnore:my_msgs/NudgeType:my_msgs/ObjectFollow:my_msgs/ObjectStop:my_msgs/ObjectYield:my_msgs/ObjectSidePass:my_msgs/ObjectOvertake:my_msgs/ObjectNudge:my_msgs/SidePassType:my_msgs/ObjectAvoid:my_msgs/StopReasonCode:my_msgs/PointENU:my_msgs/ObjectDecisionType"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg" "my_msgs/Point3D"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg" "my_msgs/TrajectoryPoint:my_msgs/MainMissionComplete:my_msgs/TurnSignal:my_msgs/DecisionResult:my_msgs/ObjectIgnore:my_msgs/ObjectOvertake:my_msgs/Chassis_ChassisGPS:my_msgs/MainParking:my_msgs/Status:my_msgs/PointENU:my_msgs/Quaternion:my_msgs/ObjectStop:my_msgs/Common_VehicleSignal:my_msgs/ObjectSidePass:my_msgs/Common_EngageAdvise:my_msgs/ObjectNudge:my_msgs/LocalizationEstimate:my_msgs/ObjectAvoid:my_msgs/Chassis:my_msgs/ObjectFollow:my_msgs/Pose:my_msgs/ObjectDecision:my_msgs/Header:my_msgs/NudgeType:my_msgs/Planning_Debug:my_msgs/PathPoint:my_msgs/LatencyStats:my_msgs/ObjectDecisions:my_msgs/StopReasonCode:my_msgs/ObjectYield:my_msgs/Estop:my_msgs/Chassis_GearPosition:my_msgs/MainDecision:my_msgs/SidePassType:my_msgs/PlanningData:my_msgs/Point3D:my_msgs/MainNotReady:my_msgs/ObjectDecisionType"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg" "my_msgs/Status:my_msgs/DrivingAction:my_msgs/Header:my_msgs/Chassis_DrivingMode"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg" "my_msgs/Status:my_msgs/Header"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg" "my_msgs/StopReasonCode:my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg" "my_msgs/Status:my_msgs/Header"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg" "my_msgs/Status:my_msgs/Header:my_msgs/Point3D"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg" "my_msgs/Header:my_msgs/TurnSignal:my_msgs/Common_EngageAdvise:my_msgs/Common_VehicleSignal:my_msgs/Chassis_ChassisGPS:my_msgs/Status"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg" "my_msgs/Quaternion:my_msgs/Header:my_msgs/Pose:my_msgs/Point3D:my_msgs/Status:my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg" "my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg" "my_msgs/ErrorCode"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg" "my_msgs/Quaternion:my_msgs/Header:my_msgs/Pose:my_msgs/Point3D:my_msgs/Status:my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg" "my_msgs/TurnSignal"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg" "my_msgs/Point3D"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg" "my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg" "my_msgs/Status:my_msgs/Point3D:my_msgs/Header:my_msgs/PerceptionObstacle"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg" "my_msgs/Status:my_msgs/LaneSegment:my_msgs/Header:my_msgs/PointENU:my_msgs/LaneWayPoint"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg" "my_msgs/MainParking:my_msgs/MainMissionComplete:my_msgs/PointENU:my_msgs/MainNotReady"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg" "my_msgs/Status:my_msgs/Header:my_msgs/ErrorCode:my_msgs/Common_StatusPb"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg" "my_msgs/Conti_Radar_RcsThreshold:my_msgs/Conti_Radar_OutputType"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg" "my_msgs/Header:my_msgs/PadMessage:my_msgs/TurnSignal:my_msgs/Debug:my_msgs/DrivingAction:my_msgs/SimpleLongitudinalDebug:my_msgs/Chassis_GearPosition:my_msgs/Common_VehicleSignal:my_msgs/SimpleLateralDebug:my_msgs/SimpleMPCDebug:my_msgs/Common_EngageAdvise:my_msgs/InputDebug:my_msgs/Chassis_DrivingMode:my_msgs/Status:my_msgs/LatencyStats"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg" "my_msgs/Quaternion:my_msgs/Point3D:my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg" "my_msgs/Quaternion:my_msgs/TrajectoryPoint:my_msgs/LocalizationEstimate:my_msgs/TurnSignal:my_msgs/Chassis:my_msgs/Common_EngageAdvise:my_msgs/Pose:my_msgs/Common_VehicleSignal:my_msgs/Header:my_msgs/PathPoint:my_msgs/Chassis_ChassisGPS:my_msgs/Point3D:my_msgs/PlanningData:my_msgs/Status:my_msgs/PointENU"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg" "my_msgs/Header:my_msgs/SimpleLateralDebug:my_msgs/SimpleLongitudinalDebug:my_msgs/SimpleMPCDebug:my_msgs/InputDebug:my_msgs/Status"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg" ""
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg" "my_msgs/Status"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg" "my_msgs/ObjectIgnore:my_msgs/NudgeType:my_msgs/ObjectFollow:my_msgs/ObjectStop:my_msgs/ObjectYield:my_msgs/ObjectSidePass:my_msgs/ObjectOvertake:my_msgs/ObjectNudge:my_msgs/SidePassType:my_msgs/ObjectDecision:my_msgs/ObjectAvoid:my_msgs/StopReasonCode:my_msgs/PointENU:my_msgs/ObjectDecisionType"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg" "my_msgs/ObjectYield:my_msgs/MainMissionComplete:my_msgs/NudgeType:my_msgs/TurnSignal:my_msgs/ObjectFollow:my_msgs/MainNotReady:my_msgs/Common_VehicleSignal:my_msgs/ObjectIgnore:my_msgs/MainDecision:my_msgs/ObjectOvertake:my_msgs/ObjectDecisions:my_msgs/MainParking:my_msgs/ObjectDecisionType:my_msgs/ObjectAvoid:my_msgs/SidePassType:my_msgs/StopReasonCode:my_msgs/ObjectSidePass:my_msgs/PointENU:my_msgs/ObjectStop:my_msgs/ObjectDecision:my_msgs/ObjectNudge"
)

get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg" NAME_WE)
add_custom_target(_my_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_msgs" "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg;/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg;/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg;/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg;/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)
_generate_msg_cpp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
)

### Generating Services

### Generating proto
    
### Generating Module File
_generate_module_cpp(my_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(my_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(my_msgs_generate_messages my_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_cpp _my_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_msgs_gencpp)
add_dependencies(my_msgs_gencpp my_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg;/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg;/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg;/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg;/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)
_generate_msg_lisp(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
)

### Generating Services

### Generating proto
  
### Generating Module File
_generate_module_lisp(my_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(my_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(my_msgs_generate_messages my_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_lisp _my_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_msgs_genlisp)
add_dependencies(my_msgs_genlisp my_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg;/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg;/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg;/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg;/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg;/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/Status.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg;/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/Header.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg;/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg;/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg;/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg;/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg"
  "${MSG_I_FLAGS}"
  "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg;/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg;/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg;/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg;/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg;/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg;/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg;/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg;/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)
_generate_msg_py(my_msgs
  "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
)

### Generating Services

### Generating proto

    
### Generating Module File
_generate_module_py(my_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(my_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(my_msgs_generate_messages my_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg" NAME_WE)
add_dependencies(my_msgs_generate_messages_py _my_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_msgs_genpy)
add_dependencies(my_msgs_genpy my_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_msgs_generate_messages_py)




if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(my_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(my_msgs_generate_messages_cpp my_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(my_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(my_msgs_generate_messages_lisp my_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(my_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(my_msgs_generate_messages_py my_msgs_generate_messages_py)
