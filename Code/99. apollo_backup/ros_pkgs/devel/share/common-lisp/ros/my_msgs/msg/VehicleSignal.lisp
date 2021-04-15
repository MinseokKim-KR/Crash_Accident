; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude VehicleSignal.msg.html

(cl:defclass <VehicleSignal> (roslisp-msg-protocol:ros-message)
  ((turn_signal
    :reader turn_signal
    :initarg :turn_signal
    :type my_msgs-msg:TurnSignal
    :initform (cl:make-instance 'my_msgs-msg:TurnSignal))
   (high_beam
    :reader high_beam
    :initarg :high_beam
    :type cl:boolean
    :initform cl:nil)
   (low_beam
    :reader low_beam
    :initarg :low_beam
    :type cl:boolean
    :initform cl:nil)
   (horn
    :reader horn
    :initarg :horn
    :type cl:boolean
    :initform cl:nil)
   (emergency_light
    :reader emergency_light
    :initarg :emergency_light
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VehicleSignal (<VehicleSignal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleSignal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleSignal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<VehicleSignal> is deprecated: use my_msgs-msg:VehicleSignal instead.")))

(cl:ensure-generic-function 'turn_signal-val :lambda-list '(m))
(cl:defmethod turn_signal-val ((m <VehicleSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:turn_signal-val is deprecated.  Use my_msgs-msg:turn_signal instead.")
  (turn_signal m))

(cl:ensure-generic-function 'high_beam-val :lambda-list '(m))
(cl:defmethod high_beam-val ((m <VehicleSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:high_beam-val is deprecated.  Use my_msgs-msg:high_beam instead.")
  (high_beam m))

(cl:ensure-generic-function 'low_beam-val :lambda-list '(m))
(cl:defmethod low_beam-val ((m <VehicleSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:low_beam-val is deprecated.  Use my_msgs-msg:low_beam instead.")
  (low_beam m))

(cl:ensure-generic-function 'horn-val :lambda-list '(m))
(cl:defmethod horn-val ((m <VehicleSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:horn-val is deprecated.  Use my_msgs-msg:horn instead.")
  (horn m))

(cl:ensure-generic-function 'emergency_light-val :lambda-list '(m))
(cl:defmethod emergency_light-val ((m <VehicleSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:emergency_light-val is deprecated.  Use my_msgs-msg:emergency_light instead.")
  (emergency_light m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleSignal>) ostream)
  "Serializes a message object of type '<VehicleSignal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'turn_signal) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'high_beam) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'low_beam) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'horn) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergency_light) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleSignal>) istream)
  "Deserializes a message object of type '<VehicleSignal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'turn_signal) istream)
    (cl:setf (cl:slot-value msg 'high_beam) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'low_beam) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'horn) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'emergency_light) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleSignal>)))
  "Returns string type for a message object of type '<VehicleSignal>"
  "my_msgs/VehicleSignal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleSignal)))
  "Returns string type for a message object of type 'VehicleSignal"
  "my_msgs/VehicleSignal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleSignal>)))
  "Returns md5sum for a message object of type '<VehicleSignal>"
  "51d715b478bf0e8b0b7b36d8e1b6d5eb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleSignal)))
  "Returns md5sum for a message object of type 'VehicleSignal"
  "51d715b478bf0e8b0b7b36d8e1b6d5eb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleSignal>)))
  "Returns full string definition for message of type '<VehicleSignal>"
  (cl:format cl:nil "my_msgs/TurnSignal turn_signal
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleSignal)))
  "Returns full string definition for message of type 'VehicleSignal"
  (cl:format cl:nil "my_msgs/TurnSignal turn_signal
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleSignal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'turn_signal))
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleSignal>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleSignal
    (cl:cons ':turn_signal (turn_signal msg))
    (cl:cons ':high_beam (high_beam msg))
    (cl:cons ':low_beam (low_beam msg))
    (cl:cons ':horn (horn msg))
    (cl:cons ':emergency_light (emergency_light msg))
))