; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ObjectDecisionType.msg.html

(cl:defclass <ObjectDecisionType> (roslisp-msg-protocol:ros-message)
  ((ignore
    :reader ignore
    :initarg :ignore
    :type my_msgs-msg:ObjectIgnore
    :initform (cl:make-instance 'my_msgs-msg:ObjectIgnore))
   (stop
    :reader stop
    :initarg :stop
    :type my_msgs-msg:ObjectStop
    :initform (cl:make-instance 'my_msgs-msg:ObjectStop))
   (follow
    :reader follow
    :initarg :follow
    :type my_msgs-msg:ObjectFollow
    :initform (cl:make-instance 'my_msgs-msg:ObjectFollow))
   (Yield
    :reader Yield
    :initarg :Yield
    :type my_msgs-msg:ObjectYield
    :initform (cl:make-instance 'my_msgs-msg:ObjectYield))
   (overtake
    :reader overtake
    :initarg :overtake
    :type my_msgs-msg:ObjectOvertake
    :initform (cl:make-instance 'my_msgs-msg:ObjectOvertake))
   (nudge
    :reader nudge
    :initarg :nudge
    :type my_msgs-msg:ObjectNudge
    :initform (cl:make-instance 'my_msgs-msg:ObjectNudge))
   (sidepass
    :reader sidepass
    :initarg :sidepass
    :type my_msgs-msg:ObjectSidePass
    :initform (cl:make-instance 'my_msgs-msg:ObjectSidePass))
   (avoid
    :reader avoid
    :initarg :avoid
    :type my_msgs-msg:ObjectAvoid
    :initform (cl:make-instance 'my_msgs-msg:ObjectAvoid)))
)

(cl:defclass ObjectDecisionType (<ObjectDecisionType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectDecisionType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectDecisionType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ObjectDecisionType> is deprecated: use my_msgs-msg:ObjectDecisionType instead.")))

(cl:ensure-generic-function 'ignore-val :lambda-list '(m))
(cl:defmethod ignore-val ((m <ObjectDecisionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:ignore-val is deprecated.  Use my_msgs-msg:ignore instead.")
  (ignore m))

(cl:ensure-generic-function 'stop-val :lambda-list '(m))
(cl:defmethod stop-val ((m <ObjectDecisionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:stop-val is deprecated.  Use my_msgs-msg:stop instead.")
  (stop m))

(cl:ensure-generic-function 'follow-val :lambda-list '(m))
(cl:defmethod follow-val ((m <ObjectDecisionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:follow-val is deprecated.  Use my_msgs-msg:follow instead.")
  (follow m))

(cl:ensure-generic-function 'Yield-val :lambda-list '(m))
(cl:defmethod Yield-val ((m <ObjectDecisionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:Yield-val is deprecated.  Use my_msgs-msg:Yield instead.")
  (Yield m))

(cl:ensure-generic-function 'overtake-val :lambda-list '(m))
(cl:defmethod overtake-val ((m <ObjectDecisionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:overtake-val is deprecated.  Use my_msgs-msg:overtake instead.")
  (overtake m))

(cl:ensure-generic-function 'nudge-val :lambda-list '(m))
(cl:defmethod nudge-val ((m <ObjectDecisionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:nudge-val is deprecated.  Use my_msgs-msg:nudge instead.")
  (nudge m))

(cl:ensure-generic-function 'sidepass-val :lambda-list '(m))
(cl:defmethod sidepass-val ((m <ObjectDecisionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:sidepass-val is deprecated.  Use my_msgs-msg:sidepass instead.")
  (sidepass m))

(cl:ensure-generic-function 'avoid-val :lambda-list '(m))
(cl:defmethod avoid-val ((m <ObjectDecisionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:avoid-val is deprecated.  Use my_msgs-msg:avoid instead.")
  (avoid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectDecisionType>) ostream)
  "Serializes a message object of type '<ObjectDecisionType>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ignore) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'stop) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'follow) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Yield) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'overtake) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nudge) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sidepass) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'avoid) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectDecisionType>) istream)
  "Deserializes a message object of type '<ObjectDecisionType>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ignore) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'stop) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'follow) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Yield) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'overtake) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nudge) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sidepass) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'avoid) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectDecisionType>)))
  "Returns string type for a message object of type '<ObjectDecisionType>"
  "my_msgs/ObjectDecisionType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectDecisionType)))
  "Returns string type for a message object of type 'ObjectDecisionType"
  "my_msgs/ObjectDecisionType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectDecisionType>)))
  "Returns md5sum for a message object of type '<ObjectDecisionType>"
  "202ac4dd0b2cf11858322ce292b42e36")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectDecisionType)))
  "Returns md5sum for a message object of type 'ObjectDecisionType"
  "202ac4dd0b2cf11858322ce292b42e36")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectDecisionType>)))
  "Returns full string definition for message of type '<ObjectDecisionType>"
  (cl:format cl:nil "my_msgs/ObjectIgnore ignore~%my_msgs/ObjectStop stop~%my_msgs/ObjectFollow follow~%my_msgs/ObjectYield Yield~%my_msgs/ObjectOvertake overtake~%my_msgs/ObjectNudge nudge~%my_msgs/ObjectSidePass sidepass~%my_msgs/ObjectAvoid avoid~%================================================================================~%MSG: my_msgs/ObjectIgnore~%~%================================================================================~%MSG: my_msgs/ObjectStop~%my_msgs/StopReasonCode reason_code~%float64 distance_s~%my_msgs/PointENU stop_point32~%float64 stop_heading~%byte[] wait_for_obstacle~%================================================================================~%MSG: my_msgs/StopReasonCode~%int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/ObjectFollow~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%================================================================================~%MSG: my_msgs/ObjectYield~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectOvertake~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectNudge~%my_msgs/NudgeType type~%float64 distance_l~%================================================================================~%MSG: my_msgs/NudgeType~%int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%================================================================================~%MSG: my_msgs/ObjectSidePass~%my_msgs/SidePassType type~%================================================================================~%MSG: my_msgs/SidePassType~%int32 LEFT~%int32 RIGHT~%================================================================================~%MSG: my_msgs/ObjectAvoid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectDecisionType)))
  "Returns full string definition for message of type 'ObjectDecisionType"
  (cl:format cl:nil "my_msgs/ObjectIgnore ignore~%my_msgs/ObjectStop stop~%my_msgs/ObjectFollow follow~%my_msgs/ObjectYield Yield~%my_msgs/ObjectOvertake overtake~%my_msgs/ObjectNudge nudge~%my_msgs/ObjectSidePass sidepass~%my_msgs/ObjectAvoid avoid~%================================================================================~%MSG: my_msgs/ObjectIgnore~%~%================================================================================~%MSG: my_msgs/ObjectStop~%my_msgs/StopReasonCode reason_code~%float64 distance_s~%my_msgs/PointENU stop_point32~%float64 stop_heading~%byte[] wait_for_obstacle~%================================================================================~%MSG: my_msgs/StopReasonCode~%int32 STOP_REASON_HEAD_VEHICLE~%int32 STOP_REASON_DESTINATION~%int32 STOP_REASON_PEDESTRIAN~%int32 STOP_REASON_OBSTACLE~%int32 STOP_REASON_PREPARKING~%int32 STOP_REASON_SIGNAL~%int32 STOP_REASON_STOP_SIGN~%int32 STOP_REASON_YIELD_SIGN~%int32 STOP_REASON_CLEAR_ZONE~%int32 STOP_REASON_CROSSWALK~%int32 STOP_REASON_CREEPER~%int32 STOP_REASON_REFERENCE_END~%int32 STOP_REASON_YELLOW_SIGNAL~%int32 STOP_REASON_PULL_OVER~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/ObjectFollow~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%================================================================================~%MSG: my_msgs/ObjectYield~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectOvertake~%float64 distance_s~%my_msgs/PointENU fence_point32~%float64 fence_heading~%float64 time_buffer~%================================================================================~%MSG: my_msgs/ObjectNudge~%my_msgs/NudgeType type~%float64 distance_l~%================================================================================~%MSG: my_msgs/NudgeType~%int32 LEFT_NUDGE~%int32 RIGHT_NUDGE~%int32 NO_NUDGE~%================================================================================~%MSG: my_msgs/ObjectSidePass~%my_msgs/SidePassType type~%================================================================================~%MSG: my_msgs/SidePassType~%int32 LEFT~%int32 RIGHT~%================================================================================~%MSG: my_msgs/ObjectAvoid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectDecisionType>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ignore))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'stop))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'follow))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Yield))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'overtake))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nudge))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sidepass))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'avoid))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectDecisionType>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectDecisionType
    (cl:cons ':ignore (ignore msg))
    (cl:cons ':stop (stop msg))
    (cl:cons ':follow (follow msg))
    (cl:cons ':Yield (Yield msg))
    (cl:cons ':overtake (overtake msg))
    (cl:cons ':nudge (nudge msg))
    (cl:cons ':sidepass (sidepass msg))
    (cl:cons ':avoid (avoid msg))
))
