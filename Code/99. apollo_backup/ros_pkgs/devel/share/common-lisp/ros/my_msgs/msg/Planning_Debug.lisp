; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Planning_Debug.msg.html

(cl:defclass <Planning_Debug> (roslisp-msg-protocol:ros-message)
  ((planning_data
    :reader planning_data
    :initarg :planning_data
    :type my_msgs-msg:PlanningData
    :initform (cl:make-instance 'my_msgs-msg:PlanningData)))
)

(cl:defclass Planning_Debug (<Planning_Debug>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Planning_Debug>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Planning_Debug)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Planning_Debug> is deprecated: use my_msgs-msg:Planning_Debug instead.")))

(cl:ensure-generic-function 'planning_data-val :lambda-list '(m))
(cl:defmethod planning_data-val ((m <Planning_Debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:planning_data-val is deprecated.  Use my_msgs-msg:planning_data instead.")
  (planning_data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Planning_Debug>) ostream)
  "Serializes a message object of type '<Planning_Debug>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'planning_data) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Planning_Debug>) istream)
  "Deserializes a message object of type '<Planning_Debug>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'planning_data) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Planning_Debug>)))
  "Returns string type for a message object of type '<Planning_Debug>"
  "my_msgs/Planning_Debug")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Planning_Debug)))
  "Returns string type for a message object of type 'Planning_Debug"
  "my_msgs/Planning_Debug")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Planning_Debug>)))
  "Returns md5sum for a message object of type '<Planning_Debug>"
  "94aa46f221d13d08e87fbfabcf6289ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Planning_Debug)))
  "Returns md5sum for a message object of type 'Planning_Debug"
  "94aa46f221d13d08e87fbfabcf6289ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Planning_Debug>)))
  "Returns full string definition for message of type '<Planning_Debug>"
  (cl:format cl:nil "my_msgs/PlanningData planning_data~%================================================================================~%MSG: my_msgs/PlanningData~%my_msgs/LocalizationEstimate adc_position
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Planning_Debug)))
  "Returns full string definition for message of type 'Planning_Debug"
  (cl:format cl:nil "my_msgs/PlanningData planning_data~%================================================================================~%MSG: my_msgs/PlanningData~%my_msgs/LocalizationEstimate adc_position
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Planning_Debug>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'planning_data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Planning_Debug>))
  "Converts a ROS message object to a list"
  (cl:list 'Planning_Debug
    (cl:cons ':planning_data (planning_data msg))
))