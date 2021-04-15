; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude Pose.msg.html

(cl:defclass <Pose> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type my_msgs-msg:PointENU
    :initform (cl:make-instance 'my_msgs-msg:PointENU))
   (orientation
    :reader orientation
    :initarg :orientation
    :type my_msgs-msg:Quaternion
    :initform (cl:make-instance 'my_msgs-msg:Quaternion))
   (linear_velocity
    :reader linear_velocity
    :initarg :linear_velocity
    :type my_msgs-msg:Point3D
    :initform (cl:make-instance 'my_msgs-msg:Point3D))
   (linear_accelration
    :reader linear_accelration
    :initarg :linear_accelration
    :type my_msgs-msg:Point3D
    :initform (cl:make-instance 'my_msgs-msg:Point3D))
   (angular_velocity
    :reader angular_velocity
    :initarg :angular_velocity
    :type my_msgs-msg:Point3D
    :initform (cl:make-instance 'my_msgs-msg:Point3D))
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (linear_acceleration_vrf
    :reader linear_acceleration_vrf
    :initarg :linear_acceleration_vrf
    :type my_msgs-msg:Point3D
    :initform (cl:make-instance 'my_msgs-msg:Point3D))
   (angular_velocity_vrf
    :reader angular_velocity_vrf
    :initarg :angular_velocity_vrf
    :type my_msgs-msg:Point3D
    :initform (cl:make-instance 'my_msgs-msg:Point3D))
   (euler_angles
    :reader euler_angles
    :initarg :euler_angles
    :type my_msgs-msg:Point3D
    :initform (cl:make-instance 'my_msgs-msg:Point3D)))
)

(cl:defclass Pose (<Pose>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pose>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pose)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<Pose> is deprecated: use my_msgs-msg:Pose instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:position-val is deprecated.  Use my_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:orientation-val is deprecated.  Use my_msgs-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'linear_velocity-val :lambda-list '(m))
(cl:defmethod linear_velocity-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:linear_velocity-val is deprecated.  Use my_msgs-msg:linear_velocity instead.")
  (linear_velocity m))

(cl:ensure-generic-function 'linear_accelration-val :lambda-list '(m))
(cl:defmethod linear_accelration-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:linear_accelration-val is deprecated.  Use my_msgs-msg:linear_accelration instead.")
  (linear_accelration m))

(cl:ensure-generic-function 'angular_velocity-val :lambda-list '(m))
(cl:defmethod angular_velocity-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:angular_velocity-val is deprecated.  Use my_msgs-msg:angular_velocity instead.")
  (angular_velocity m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:heading-val is deprecated.  Use my_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'linear_acceleration_vrf-val :lambda-list '(m))
(cl:defmethod linear_acceleration_vrf-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:linear_acceleration_vrf-val is deprecated.  Use my_msgs-msg:linear_acceleration_vrf instead.")
  (linear_acceleration_vrf m))

(cl:ensure-generic-function 'angular_velocity_vrf-val :lambda-list '(m))
(cl:defmethod angular_velocity_vrf-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:angular_velocity_vrf-val is deprecated.  Use my_msgs-msg:angular_velocity_vrf instead.")
  (angular_velocity_vrf m))

(cl:ensure-generic-function 'euler_angles-val :lambda-list '(m))
(cl:defmethod euler_angles-val ((m <Pose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:euler_angles-val is deprecated.  Use my_msgs-msg:euler_angles instead.")
  (euler_angles m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pose>) ostream)
  "Serializes a message object of type '<Pose>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'orientation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_accelration) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angular_velocity) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_acceleration_vrf) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angular_velocity_vrf) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'euler_angles) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pose>) istream)
  "Deserializes a message object of type '<Pose>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'orientation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_accelration) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angular_velocity) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_acceleration_vrf) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angular_velocity_vrf) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'euler_angles) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pose>)))
  "Returns string type for a message object of type '<Pose>"
  "my_msgs/Pose")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pose)))
  "Returns string type for a message object of type 'Pose"
  "my_msgs/Pose")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pose>)))
  "Returns md5sum for a message object of type '<Pose>"
  "973ba78152dc273366f9eacbbe6d7b2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pose)))
  "Returns md5sum for a message object of type 'Pose"
  "973ba78152dc273366f9eacbbe6d7b2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pose>)))
  "Returns full string definition for message of type '<Pose>"
  (cl:format cl:nil "my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pose)))
  "Returns full string definition for message of type 'Pose"
  (cl:format cl:nil "my_msgs/PointENU position~%my_msgs/Quaternion orientation~%my_msgs/Point3D linear_velocity~%my_msgs/Point3D linear_accelration~%my_msgs/Point3D angular_velocity~%float64 heading~%my_msgs/Point3D linear_acceleration_vrf~%my_msgs/Point3D angular_velocity_vrf~%my_msgs/Point3D euler_angles~%================================================================================~%MSG: my_msgs/PointENU~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: my_msgs/Quaternion~%float64 qx~%float64 qy~%float64 qz~%float64 qw~%================================================================================~%MSG: my_msgs/Point3D~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pose>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'orientation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_accelration))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angular_velocity))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_acceleration_vrf))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angular_velocity_vrf))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'euler_angles))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pose>))
  "Converts a ROS message object to a list"
  (cl:list 'Pose
    (cl:cons ':position (position msg))
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':linear_velocity (linear_velocity msg))
    (cl:cons ':linear_accelration (linear_accelration msg))
    (cl:cons ':angular_velocity (angular_velocity msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':linear_acceleration_vrf (linear_acceleration_vrf msg))
    (cl:cons ':angular_velocity_vrf (angular_velocity_vrf msg))
    (cl:cons ':euler_angles (euler_angles msg))
))
