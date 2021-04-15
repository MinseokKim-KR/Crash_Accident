; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude PlanningData.msg.html

(cl:defclass <PlanningData> (roslisp-msg-protocol:ros-message)
  ((adc_position
    :reader adc_position
    :initarg :adc_position
    :type my_msgs-msg:LocalizationEstimate
    :initform (cl:make-instance 'my_msgs-msg:LocalizationEstimate))
   (chassis
    :reader chassis
    :initarg :chassis
    :type my_msgs-msg:Chassis
    :initform (cl:make-instance 'my_msgs-msg:Chassis))
   (init_point
    :reader init_point
    :initarg :init_point
    :type my_msgs-msg:TrajectoryPoint
    :initform (cl:make-instance 'my_msgs-msg:TrajectoryPoint)))
)

(cl:defclass PlanningData (<PlanningData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlanningData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlanningData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<PlanningData> is deprecated: use my_msgs-msg:PlanningData instead.")))

(cl:ensure-generic-function 'adc_position-val :lambda-list '(m))
(cl:defmethod adc_position-val ((m <PlanningData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:adc_position-val is deprecated.  Use my_msgs-msg:adc_position instead.")
  (adc_position m))

(cl:ensure-generic-function 'chassis-val :lambda-list '(m))
(cl:defmethod chassis-val ((m <PlanningData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:chassis-val is deprecated.  Use my_msgs-msg:chassis instead.")
  (chassis m))

(cl:ensure-generic-function 'init_point-val :lambda-list '(m))
(cl:defmethod init_point-val ((m <PlanningData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:init_point-val is deprecated.  Use my_msgs-msg:init_point instead.")
  (init_point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlanningData>) ostream)
  "Serializes a message object of type '<PlanningData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'adc_position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'chassis) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'init_point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlanningData>) istream)
  "Deserializes a message object of type '<PlanningData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'adc_position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'chassis) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'init_point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlanningData>)))
  "Returns string type for a message object of type '<PlanningData>"
  "my_msgs/PlanningData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlanningData)))
  "Returns string type for a message object of type 'PlanningData"
  "my_msgs/PlanningData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlanningData>)))
  "Returns md5sum for a message object of type '<PlanningData>"
  "e2670d3f5fd5e8b710d259a2a4914dbe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlanningData)))
  "Returns md5sum for a message object of type 'PlanningData"
  "e2670d3f5fd5e8b710d259a2a4914dbe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlanningData>)))
  "Returns full string definition for message of type '<PlanningData>"
  (cl:format cl:nil "my_msgs/LocalizationEstimate adc_position
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlanningData)))
  "Returns full string definition for message of type 'PlanningData"
  (cl:format cl:nil "my_msgs/LocalizationEstimate adc_position
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlanningData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'adc_position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'chassis))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'init_point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlanningData>))
  "Converts a ROS message object to a list"
  (cl:list 'PlanningData
    (cl:cons ':adc_position (adc_position msg))
    (cl:cons ':chassis (chassis msg))
    (cl:cons ':init_point (init_point msg))
))