; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude MainDecision.msg.html

(cl:defclass <MainDecision> (roslisp-msg-protocol:ros-message)
  ((mission_complete
    :reader mission_complete
    :initarg :mission_complete
    :type my_msgs-msg:MainMissionComplete
    :initform (cl:make-instance 'my_msgs-msg:MainMissionComplete))
   (not_ready
    :reader not_ready
    :initarg :not_ready
    :type my_msgs-msg:MainNotReady
    :initform (cl:make-instance 'my_msgs-msg:MainNotReady))
   (parking
    :reader parking
    :initarg :parking
    :type my_msgs-msg:MainParking
    :initform (cl:make-instance 'my_msgs-msg:MainParking)))
)

(cl:defclass MainDecision (<MainDecision>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MainDecision>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MainDecision)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<MainDecision> is deprecated: use my_msgs-msg:MainDecision instead.")))

(cl:ensure-generic-function 'mission_complete-val :lambda-list '(m))
(cl:defmethod mission_complete-val ((m <MainDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:mission_complete-val is deprecated.  Use my_msgs-msg:mission_complete instead.")
  (mission_complete m))

(cl:ensure-generic-function 'not_ready-val :lambda-list '(m))
(cl:defmethod not_ready-val ((m <MainDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:not_ready-val is deprecated.  Use my_msgs-msg:not_ready instead.")
  (not_ready m))

(cl:ensure-generic-function 'parking-val :lambda-list '(m))
(cl:defmethod parking-val ((m <MainDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:parking-val is deprecated.  Use my_msgs-msg:parking instead.")
  (parking m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MainDecision>) ostream)
  "Serializes a message object of type '<MainDecision>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'mission_complete) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'not_ready) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'parking) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MainDecision>) istream)
  "Deserializes a message object of type '<MainDecision>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'mission_complete) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'not_ready) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'parking) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MainDecision>)))
  "Returns string type for a message object of type '<MainDecision>"
  "my_msgs/MainDecision")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MainDecision)))
  "Returns string type for a message object of type 'MainDecision"
  "my_msgs/MainDecision")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MainDecision>)))
  "Returns md5sum for a message object of type '<MainDecision>"
  "bf741b549debf7f8e19453190e85c513")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MainDecision)))
  "Returns md5sum for a message object of type 'MainDecision"
  "bf741b549debf7f8e19453190e85c513")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MainDecision>)))
  "Returns full string definition for message of type '<MainDecision>"
  (cl:format cl:nil "my_msgs/MainMissionComplete mission_complete~%my_msgs/MainNotReady not_ready~%my_msgs/MainParking parking~%================================================================================~%MSG: my_msgs/MainMissionComplete~%my_msgs/PointENU stop_point32~%float64 stop_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/MainNotReady~%string reason~%================================================================================~%MSG: my_msgs/MainParking~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MainDecision)))
  "Returns full string definition for message of type 'MainDecision"
  (cl:format cl:nil "my_msgs/MainMissionComplete mission_complete~%my_msgs/MainNotReady not_ready~%my_msgs/MainParking parking~%================================================================================~%MSG: my_msgs/MainMissionComplete~%my_msgs/PointENU stop_point32~%float64 stop_heading~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/MainNotReady~%string reason~%================================================================================~%MSG: my_msgs/MainParking~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MainDecision>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'mission_complete))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'not_ready))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'parking))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MainDecision>))
  "Converts a ROS message object to a list"
  (cl:list 'MainDecision
    (cl:cons ':mission_complete (mission_complete msg))
    (cl:cons ':not_ready (not_ready msg))
    (cl:cons ':parking (parking msg))
))
