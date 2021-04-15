# Install script for directory: /apollo/ros_pkgs/src/my_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/apollo/ros_pkgs/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_msgs/msg" TYPE FILE FILES
    "/apollo/ros_pkgs/src/my_msgs/msg/ADCTrajectory.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Advice.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Chassis.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ChassisGPS.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_DrivingMode.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_ErrorCode.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Chassis_GearPosition.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ClusterListStatus.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Common_EngageAdvise.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Common_StatusPb.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Common_VehicleSignal.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadar.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ContiRadarObs.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_OutputType.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Conti_Radar_RcsThreshold.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ControlCommand.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/CorrectedImu.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Debug.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/DecisionResult.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/DrivingAction.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ErrorCode.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Estop.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/GnssBestPose.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Gps.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/GpsQuality.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Header.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Imu.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/InputDebug.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/LaneSegment.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/LaneWayPoint.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/LatencyStats.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/LocalizationEstimate.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/MainDecision.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/MainMissionComplete.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/MainNotReady.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/MainParking.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/NudgeType.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectAvoid.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecision.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisions.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectDecisionType.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectFollow.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectIgnore.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectListStatus.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectNudge.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectOvertake.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectSidePass.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectStop.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/ObjectYield.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/PadMessage.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/PathPoint.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/PlanningData.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Planning_Debug.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Point3D.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/PointENU.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Pose.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Quaternion.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/RadarState.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/RoutingRequest.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/RoutingResponse.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/SidePassType.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLateralDebug.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/SimpleLongitudinalDebug.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/SimpleMPCDebug.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Status.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/StopReasonCode.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/TrajectoryPoint.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/TurnSignal.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Uncertainty.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/VehicleSignal.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/Test.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacle.msg"
    "/apollo/ros_pkgs/src/my_msgs/msg/PerceptionObstacles.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_msgs/cmake" TYPE FILE FILES "/apollo/ros_pkgs/build/my_msgs/catkin_generated/installspace/my_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/apollo/ros_pkgs/devel/include/my_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/apollo/ros_pkgs/devel/share/common-lisp/ros/my_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/apollo/ros_pkgs/devel/lib/python2.7/dist-packages/my_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/apollo/ros_pkgs/devel/lib/python2.7/dist-packages/my_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/apollo/ros_pkgs/build/my_msgs/catkin_generated/installspace/my_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_msgs/cmake" TYPE FILE FILES "/apollo/ros_pkgs/build/my_msgs/catkin_generated/installspace/my_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_msgs/cmake" TYPE FILE FILES
    "/apollo/ros_pkgs/build/my_msgs/catkin_generated/installspace/my_msgsConfig.cmake"
    "/apollo/ros_pkgs/build/my_msgs/catkin_generated/installspace/my_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_msgs" TYPE FILE FILES "/apollo/ros_pkgs/src/my_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

