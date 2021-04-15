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
  (cl:format cl:nil "my_msgs/MainDecision main_decision
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DecisionResult)))
  "Returns full string definition for message of type 'DecisionResult"
  (cl:format cl:nil "my_msgs/MainDecision main_decision
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