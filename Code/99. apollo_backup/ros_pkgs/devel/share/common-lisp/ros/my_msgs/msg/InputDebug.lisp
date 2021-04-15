; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude InputDebug.msg.html

(cl:defclass <InputDebug> (roslisp-msg-protocol:ros-message)
  ((localization_header
    :reader localization_header
    :initarg :localization_header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (canbus_header
    :reader canbus_header
    :initarg :canbus_header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header))
   (trajectory_header
    :reader trajectory_header
    :initarg :trajectory_header
    :type my_msgs-msg:Header
    :initform (cl:make-instance 'my_msgs-msg:Header)))
)

(cl:defclass InputDebug (<InputDebug>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InputDebug>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InputDebug)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<InputDebug> is deprecated: use my_msgs-msg:InputDebug instead.")))

(cl:ensure-generic-function 'localization_header-val :lambda-list '(m))
(cl:defmethod localization_header-val ((m <InputDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:localization_header-val is deprecated.  Use my_msgs-msg:localization_header instead.")
  (localization_header m))

(cl:ensure-generic-function 'canbus_header-val :lambda-list '(m))
(cl:defmethod canbus_header-val ((m <InputDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:canbus_header-val is deprecated.  Use my_msgs-msg:canbus_header instead.")
  (canbus_header m))

(cl:ensure-generic-function 'trajectory_header-val :lambda-list '(m))
(cl:defmethod trajectory_header-val ((m <InputDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:trajectory_header-val is deprecated.  Use my_msgs-msg:trajectory_header instead.")
  (trajectory_header m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InputDebug>) ostream)
  "Serializes a message object of type '<InputDebug>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'localization_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'canbus_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'trajectory_header) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InputDebug>) istream)
  "Deserializes a message object of type '<InputDebug>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'localization_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'canbus_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'trajectory_header) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InputDebug>)))
  "Returns string type for a message object of type '<InputDebug>"
  "my_msgs/InputDebug")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InputDebug)))
  "Returns string type for a message object of type 'InputDebug"
  "my_msgs/InputDebug")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InputDebug>)))
  "Returns md5sum for a message object of type '<InputDebug>"
  "31af8a71bf5ba4d087d20172a8a5d8cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InputDebug)))
  "Returns md5sum for a message object of type 'InputDebug"
  "31af8a71bf5ba4d087d20172a8a5d8cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InputDebug>)))
  "Returns full string definition for message of type '<InputDebug>"
  (cl:format cl:nil "my_msgs/Header localization_header~%my_msgs/Header canbus_header~%my_msgs/Header trajectory_header~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InputDebug)))
  "Returns full string definition for message of type 'InputDebug"
  (cl:format cl:nil "my_msgs/Header localization_header~%my_msgs/Header canbus_header~%my_msgs/Header trajectory_header~%================================================================================~%MSG: my_msgs/Header~%float64 timestamp_sec~%string module_name~%uint32 sequence_num~%uint32 lidar_timestamp~%uint32 camera_timestamp~%uint32 radar_timestamp~%uint32 version~%my_msgs/Status status~%~%================================================================================~%MSG: my_msgs/Status~%int32 error_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InputDebug>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'localization_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'canbus_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'trajectory_header))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InputDebug>))
  "Converts a ROS message object to a list"
  (cl:list 'InputDebug
    (cl:cons ':localization_header (localization_header msg))
    (cl:cons ':canbus_header (canbus_header msg))
    (cl:cons ':trajectory_header (trajectory_header msg))
))
