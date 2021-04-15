; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude DecisionResult.msg.html

(cl:defclass <DecisionResult> (roslisp-msg-protocol:ros-message)
  ((main_decision
    :reader main_decision
    :initarg :main_decision
    :type my_msgs-msg:MainDecision
    :initform (cl:make-instance 'my_msgs-msg:MainDecision))
   (object_decision
    :reader object_decision
    :initarg :object_decision
    :type my_msgs-msg:ObjectDecisions
    :initform (cl:make-instance 'my_msgs-msg:ObjectDecisions))
   (vehicle_signal
    :reader vehicle_signal
    :initarg :vehicle_signal
    :type my_msgs-msg:Common_VehicleSignal
    :initform (cl:make-instance 'my_msgs-msg:Common_VehicleSignal)))
)

(cl:defclass DecisionResult (<DecisionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DecisionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DecisionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<DecisionResult> is deprecated: use my_msgs-msg:DecisionResult instead.")))

(cl:ensure-generic-function 'main_decision-val :lambda-list '(m))
(cl:defmethod main_decision-val ((m <DecisionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:main_decision-val is deprecated.  Use my_msgs-msg:main_decision instead.")
  (main_decision m))

(cl:ensure-generic-function 'object_decision-val :lambda-list '(m))
(cl:defmethod object_decision-val ((m <DecisionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:object_decision-val is deprecated.  Use my_msgs-msg:object_decision instead.")
  (object_decision m))

(cl:ensure-generic-function 'vehicle_signal-val :lambda-list '(m))
(cl:defmethod vehicle_signal-val ((m <DecisionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:vehicle_signal-val is deprecated.  Use my_msgs-msg:vehicle_signal instead.")
  (vehicle_signal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DecisionResult>) ostream)
  "Serializes a message object of type '<DecisionResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'main_decision) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_decision) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vehicle_signal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DecisionResult>) istream)
  "Deserializes a message object of type '<DecisionResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'main_decision) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_decision) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vehicle_signal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DecisionResult>)))
  "Returns string type for a message object of type '<DecisionResult>"
  "my_msgs/DecisionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DecisionResult)))
  "Returns string type for a message object of type 'DecisionResult"
  "my_msgs/DecisionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DecisionResult>)))
  "Returns md5sum for a message object of type '<DecisionResult>"
  "f37dbb84fce27588f65f8ab03e7a784d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DecisionResult)))
  "Returns md5sum for a message object of type 'DecisionResult"
  "f37dbb84fce27588f65f8ab03e7a784d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DecisionResult>)))
  "Returns full string definition for message of type '<DecisionResult>"
  (cl:format cl:nil "my_msgs/MainDecision main_decision~%my_msgs/ObjectDecisions object_decision~%my_msgs/Common_VehicleSignal vehicle_signal~%================================================================================~%MSG: my_msgs/MainDecision~%my_msgs/MainMissionComplete mission_complete~%my_msgs/MainNotReady not_ready~%my_msgs/MainParking parking~%================================================================================~%MSG: my_msgs/MainMissionComplete~%my_msgs/PointENU stop_point32~%float64 stop_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/MainNotReady~%string reason~%================================================================================~%MSG: my_msgs/MainParking~%~%================================================================================~%MSG: my_msgs/ObjectDecisions~%my_msgs/ObjectDecision[] decisions~%================================================================================~%MSG: my_msgs/ObjectDecision~%string id~%int32 perception_id~%my_msgs/ObjectDecisionType object_decision~%================================================================================~%MSG: my_msgs/ObjectDecisionType~%my_msgs/ObjectIgnore ignore~%my_msgs/ObjectStop stop~%my_msgs/ObjectFollow follow~%my_msgs/ObjectYield Yield~%my_msgs/ObjectOvertake overtake~%my_msgs/ObjectNudge nudge~%my_msgs/ObjectSidePass sidepass~%my_msgs/ObjectAvoid avoid~%================================================================================~%MSG: my_msgs/ObjectIgnore~%~%================================================================================~%MSG: my_msgs/ObjectStop~%my_msgs/StopReasonCode reason_code~%float64 distance_s~%my_msgs/PointENU stop_point32~%float64 stop_heading~%byte[] wait_for_obstacle~%================================================================================~%MSG: my_msgs/StopReasonCode~%int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%================================================================================~%MSG: my_msgs/ObjectFollow~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%================================================================================~%MSG: my_msgs/ObjectYield~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectOvertake~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectNudge~%my_msgs/NudgeType type~%float64 distance_l~%================================================================================~%MSG: my_msgs/NudgeType~%int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%================================================================================~%MSG: my_msgs/ObjectSidePass~%my_msgs/SidePassType type~%================================================================================~%MSG: my_msgs/SidePassType~%int32 LEFT~%int32 RIGHT~%================================================================================~%MSG: my_msgs/ObjectAvoid~%~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DecisionResult)))
  "Returns full string definition for message of type 'DecisionResult"
  (cl:format cl:nil "my_msgs/MainDecision main_decision~%my_msgs/ObjectDecisions object_decision~%my_msgs/Common_VehicleSignal vehicle_signal~%================================================================================~%MSG: my_msgs/MainDecision~%my_msgs/MainMissionComplete mission_complete~%my_msgs/MainNotReady not_ready~%my_msgs/MainParking parking~%================================================================================~%MSG: my_msgs/MainMissionComplete~%my_msgs/PointENU stop_point32~%float64 stop_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/MainNotReady~%string reason~%================================================================================~%MSG: my_msgs/MainParking~%~%================================================================================~%MSG: my_msgs/ObjectDecisions~%my_msgs/ObjectDecision[] decisions~%================================================================================~%MSG: my_msgs/ObjectDecision~%string id~%int32 perception_id~%my_msgs/ObjectDecisionType object_decision~%================================================================================~%MSG: my_msgs/ObjectDecisionType~%my_msgs/ObjectIgnore ignore~%my_msgs/ObjectStop stop~%my_msgs/ObjectFollow follow~%my_msgs/ObjectYield Yield~%my_msgs/ObjectOvertake overtake~%my_msgs/ObjectNudge nudge~%my_msgs/ObjectSidePass sidepass~%my_msgs/ObjectAvoid avoid~%================================================================================~%MSG: my_msgs/ObjectIgnore~%~%================================================================================~%MSG: my_msgs/ObjectStop~%my_msgs/StopReasonCode reason_code~%float64 distance_s~%my_msgs/PointENU stop_point32~%float64 stop_heading~%byte[] wait_for_obstacle~%================================================================================~%MSG: my_msgs/StopReasonCode~%int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%================================================================================~%MSG: my_msgs/ObjectFollow~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%================================================================================~%MSG: my_msgs/ObjectYield~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectOvertake~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectNudge~%my_msgs/NudgeType type~%float64 distance_l~%================================================================================~%MSG: my_msgs/NudgeType~%int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%================================================================================~%MSG: my_msgs/ObjectSidePass~%my_msgs/SidePassType type~%================================================================================~%MSG: my_msgs/SidePassType~%int32 LEFT~%int32 RIGHT~%================================================================================~%MSG: my_msgs/ObjectAvoid~%~%================================================================================~%MSG: my_msgs/Common_VehicleSignal~%my_msgs/TurnSignal turn_signal~%bool high_beam~%bool low_beam~%bool horn~%bool emergency_light~%================================================================================~%MSG: my_msgs/TurnSignal~%int32 TURN_NONE~%int32 TURN_LEFT~%int32 TURN_RIGHT~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DecisionResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'main_decision))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_decision))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vehicle_signal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DecisionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'DecisionResult
    (cl:cons ':main_decision (main_decision msg))
    (cl:cons ':object_decision (object_decision msg))
    (cl:cons ':vehicle_signal (vehicle_signal msg))
))
