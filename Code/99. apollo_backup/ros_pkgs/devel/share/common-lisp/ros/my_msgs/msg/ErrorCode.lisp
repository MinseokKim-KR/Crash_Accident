; Auto-generated. Do not edit!


(cl:in-package my_msgs-msg)


;//! \htmlinclude ErrorCode.msg.html

(cl:defclass <ErrorCode> (roslisp-msg-protocol:ros-message)
  ((OK
    :reader OK
    :initarg :OK
    :type cl:integer
    :initform 0)
   (CONTROL_ERROR
    :reader CONTROL_ERROR
    :initarg :CONTROL_ERROR
    :type cl:integer
    :initform 0)
   (CONTROL_INIT_ERROR
    :reader CONTROL_INIT_ERROR
    :initarg :CONTROL_INIT_ERROR
    :type cl:integer
    :initform 0)
   (CONTROL_COMPUTE_ERROR
    :reader CONTROL_COMPUTE_ERROR
    :initarg :CONTROL_COMPUTE_ERROR
    :type cl:integer
    :initform 0)
   (CANBUS_ERROR
    :reader CANBUS_ERROR
    :initarg :CANBUS_ERROR
    :type cl:integer
    :initform 0)
   (CAN_CLIENT_ERROR_BASE
    :reader CAN_CLIENT_ERROR_BASE
    :initarg :CAN_CLIENT_ERROR_BASE
    :type cl:integer
    :initform 0)
   (CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED
    :reader CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED
    :initarg :CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED
    :type cl:integer
    :initform 0)
   (CAN_CLIENT_ERROR_FRAME_NUM
    :reader CAN_CLIENT_ERROR_FRAME_NUM
    :initarg :CAN_CLIENT_ERROR_FRAME_NUM
    :type cl:integer
    :initform 0)
   (CAN_CLIENT_ERROR_SEND_FAILED
    :reader CAN_CLIENT_ERROR_SEND_FAILED
    :initarg :CAN_CLIENT_ERROR_SEND_FAILED
    :type cl:integer
    :initform 0)
   (CAN_CLIENT_ERROR_RECV_FAILED
    :reader CAN_CLIENT_ERROR_RECV_FAILED
    :initarg :CAN_CLIENT_ERROR_RECV_FAILED
    :type cl:integer
    :initform 0)
   (LOCALIZATION_ERROR
    :reader LOCALIZATION_ERROR
    :initarg :LOCALIZATION_ERROR
    :type cl:integer
    :initform 0)
   (LOCALIZATION_ERROR_MSG
    :reader LOCALIZATION_ERROR_MSG
    :initarg :LOCALIZATION_ERROR_MSG
    :type cl:integer
    :initform 0)
   (LOCALIZATION_ERROR_LIDAR
    :reader LOCALIZATION_ERROR_LIDAR
    :initarg :LOCALIZATION_ERROR_LIDAR
    :type cl:integer
    :initform 0)
   (LOCALIZATION_ERROR_int32EG
    :reader LOCALIZATION_ERROR_int32EG
    :initarg :LOCALIZATION_ERROR_int32EG
    :type cl:integer
    :initform 0)
   (LOCALIZATION_ERROR_GNSS
    :reader LOCALIZATION_ERROR_GNSS
    :initarg :LOCALIZATION_ERROR_GNSS
    :type cl:integer
    :initform 0)
   (PERCEPTION_ERROR
    :reader PERCEPTION_ERROR
    :initarg :PERCEPTION_ERROR
    :type cl:integer
    :initform 0)
   (PERCEPTION_ERROR_TF
    :reader PERCEPTION_ERROR_TF
    :initarg :PERCEPTION_ERROR_TF
    :type cl:integer
    :initform 0)
   (PERCEPTION_ERROR_PROCESS
    :reader PERCEPTION_ERROR_PROCESS
    :initarg :PERCEPTION_ERROR_PROCESS
    :type cl:integer
    :initform 0)
   (PERCEPTION_FATAL
    :reader PERCEPTION_FATAL
    :initarg :PERCEPTION_FATAL
    :type cl:integer
    :initform 0)
   (PREDICTION_ERROR
    :reader PREDICTION_ERROR
    :initarg :PREDICTION_ERROR
    :type cl:integer
    :initform 0)
   (PLANNING_ERROR
    :reader PLANNING_ERROR
    :initarg :PLANNING_ERROR
    :type cl:integer
    :initform 0)
   (HDMAP_DATA_ERROR
    :reader HDMAP_DATA_ERROR
    :initarg :HDMAP_DATA_ERROR
    :type cl:integer
    :initform 0)
   (ROUTING_ERROR
    :reader ROUTING_ERROR
    :initarg :ROUTING_ERROR
    :type cl:integer
    :initform 0)
   (ROUTING_ERROR_REQUEST
    :reader ROUTING_ERROR_REQUEST
    :initarg :ROUTING_ERROR_REQUEST
    :type cl:integer
    :initform 0)
   (ROUTING_ERROR_RESPONSE
    :reader ROUTING_ERROR_RESPONSE
    :initarg :ROUTING_ERROR_RESPONSE
    :type cl:integer
    :initform 0)
   (ROUTING_ERROR_NOT_READY
    :reader ROUTING_ERROR_NOT_READY
    :initarg :ROUTING_ERROR_NOT_READY
    :type cl:integer
    :initform 0)
   (END_OF_INPUT
    :reader END_OF_INPUT
    :initarg :END_OF_INPUT
    :type cl:integer
    :initform 0)
   (HTTP_LOGIC_ERROR
    :reader HTTP_LOGIC_ERROR
    :initarg :HTTP_LOGIC_ERROR
    :type cl:integer
    :initform 0)
   (HTTP_RUNTIME_ERROR
    :reader HTTP_RUNTIME_ERROR
    :initarg :HTTP_RUNTIME_ERROR
    :type cl:integer
    :initform 0)
   (RELATIVE_MAP_ERROR
    :reader RELATIVE_MAP_ERROR
    :initarg :RELATIVE_MAP_ERROR
    :type cl:integer
    :initform 0)
   (RELATIVE_MAP_NOT_READY
    :reader RELATIVE_MAP_NOT_READY
    :initarg :RELATIVE_MAP_NOT_READY
    :type cl:integer
    :initform 0)
   (DRIVER_ERROR_GNSS
    :reader DRIVER_ERROR_GNSS
    :initarg :DRIVER_ERROR_GNSS
    :type cl:integer
    :initform 0)
   (DRIVER_ERROR_VELODYNE
    :reader DRIVER_ERROR_VELODYNE
    :initarg :DRIVER_ERROR_VELODYNE
    :type cl:integer
    :initform 0))
)

(cl:defclass ErrorCode (<ErrorCode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ErrorCode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ErrorCode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_msgs-msg:<ErrorCode> is deprecated: use my_msgs-msg:ErrorCode instead.")))

(cl:ensure-generic-function 'OK-val :lambda-list '(m))
(cl:defmethod OK-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:OK-val is deprecated.  Use my_msgs-msg:OK instead.")
  (OK m))

(cl:ensure-generic-function 'CONTROL_ERROR-val :lambda-list '(m))
(cl:defmethod CONTROL_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CONTROL_ERROR-val is deprecated.  Use my_msgs-msg:CONTROL_ERROR instead.")
  (CONTROL_ERROR m))

(cl:ensure-generic-function 'CONTROL_INIT_ERROR-val :lambda-list '(m))
(cl:defmethod CONTROL_INIT_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CONTROL_INIT_ERROR-val is deprecated.  Use my_msgs-msg:CONTROL_INIT_ERROR instead.")
  (CONTROL_INIT_ERROR m))

(cl:ensure-generic-function 'CONTROL_COMPUTE_ERROR-val :lambda-list '(m))
(cl:defmethod CONTROL_COMPUTE_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CONTROL_COMPUTE_ERROR-val is deprecated.  Use my_msgs-msg:CONTROL_COMPUTE_ERROR instead.")
  (CONTROL_COMPUTE_ERROR m))

(cl:ensure-generic-function 'CANBUS_ERROR-val :lambda-list '(m))
(cl:defmethod CANBUS_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CANBUS_ERROR-val is deprecated.  Use my_msgs-msg:CANBUS_ERROR instead.")
  (CANBUS_ERROR m))

(cl:ensure-generic-function 'CAN_CLIENT_ERROR_BASE-val :lambda-list '(m))
(cl:defmethod CAN_CLIENT_ERROR_BASE-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CAN_CLIENT_ERROR_BASE-val is deprecated.  Use my_msgs-msg:CAN_CLIENT_ERROR_BASE instead.")
  (CAN_CLIENT_ERROR_BASE m))

(cl:ensure-generic-function 'CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED-val :lambda-list '(m))
(cl:defmethod CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED-val is deprecated.  Use my_msgs-msg:CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED instead.")
  (CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED m))

(cl:ensure-generic-function 'CAN_CLIENT_ERROR_FRAME_NUM-val :lambda-list '(m))
(cl:defmethod CAN_CLIENT_ERROR_FRAME_NUM-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CAN_CLIENT_ERROR_FRAME_NUM-val is deprecated.  Use my_msgs-msg:CAN_CLIENT_ERROR_FRAME_NUM instead.")
  (CAN_CLIENT_ERROR_FRAME_NUM m))

(cl:ensure-generic-function 'CAN_CLIENT_ERROR_SEND_FAILED-val :lambda-list '(m))
(cl:defmethod CAN_CLIENT_ERROR_SEND_FAILED-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CAN_CLIENT_ERROR_SEND_FAILED-val is deprecated.  Use my_msgs-msg:CAN_CLIENT_ERROR_SEND_FAILED instead.")
  (CAN_CLIENT_ERROR_SEND_FAILED m))

(cl:ensure-generic-function 'CAN_CLIENT_ERROR_RECV_FAILED-val :lambda-list '(m))
(cl:defmethod CAN_CLIENT_ERROR_RECV_FAILED-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:CAN_CLIENT_ERROR_RECV_FAILED-val is deprecated.  Use my_msgs-msg:CAN_CLIENT_ERROR_RECV_FAILED instead.")
  (CAN_CLIENT_ERROR_RECV_FAILED m))

(cl:ensure-generic-function 'LOCALIZATION_ERROR-val :lambda-list '(m))
(cl:defmethod LOCALIZATION_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:LOCALIZATION_ERROR-val is deprecated.  Use my_msgs-msg:LOCALIZATION_ERROR instead.")
  (LOCALIZATION_ERROR m))

(cl:ensure-generic-function 'LOCALIZATION_ERROR_MSG-val :lambda-list '(m))
(cl:defmethod LOCALIZATION_ERROR_MSG-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:LOCALIZATION_ERROR_MSG-val is deprecated.  Use my_msgs-msg:LOCALIZATION_ERROR_MSG instead.")
  (LOCALIZATION_ERROR_MSG m))

(cl:ensure-generic-function 'LOCALIZATION_ERROR_LIDAR-val :lambda-list '(m))
(cl:defmethod LOCALIZATION_ERROR_LIDAR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:LOCALIZATION_ERROR_LIDAR-val is deprecated.  Use my_msgs-msg:LOCALIZATION_ERROR_LIDAR instead.")
  (LOCALIZATION_ERROR_LIDAR m))

(cl:ensure-generic-function 'LOCALIZATION_ERROR_int32EG-val :lambda-list '(m))
(cl:defmethod LOCALIZATION_ERROR_int32EG-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:LOCALIZATION_ERROR_int32EG-val is deprecated.  Use my_msgs-msg:LOCALIZATION_ERROR_int32EG instead.")
  (LOCALIZATION_ERROR_int32EG m))

(cl:ensure-generic-function 'LOCALIZATION_ERROR_GNSS-val :lambda-list '(m))
(cl:defmethod LOCALIZATION_ERROR_GNSS-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:LOCALIZATION_ERROR_GNSS-val is deprecated.  Use my_msgs-msg:LOCALIZATION_ERROR_GNSS instead.")
  (LOCALIZATION_ERROR_GNSS m))

(cl:ensure-generic-function 'PERCEPTION_ERROR-val :lambda-list '(m))
(cl:defmethod PERCEPTION_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:PERCEPTION_ERROR-val is deprecated.  Use my_msgs-msg:PERCEPTION_ERROR instead.")
  (PERCEPTION_ERROR m))

(cl:ensure-generic-function 'PERCEPTION_ERROR_TF-val :lambda-list '(m))
(cl:defmethod PERCEPTION_ERROR_TF-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:PERCEPTION_ERROR_TF-val is deprecated.  Use my_msgs-msg:PERCEPTION_ERROR_TF instead.")
  (PERCEPTION_ERROR_TF m))

(cl:ensure-generic-function 'PERCEPTION_ERROR_PROCESS-val :lambda-list '(m))
(cl:defmethod PERCEPTION_ERROR_PROCESS-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:PERCEPTION_ERROR_PROCESS-val is deprecated.  Use my_msgs-msg:PERCEPTION_ERROR_PROCESS instead.")
  (PERCEPTION_ERROR_PROCESS m))

(cl:ensure-generic-function 'PERCEPTION_FATAL-val :lambda-list '(m))
(cl:defmethod PERCEPTION_FATAL-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:PERCEPTION_FATAL-val is deprecated.  Use my_msgs-msg:PERCEPTION_FATAL instead.")
  (PERCEPTION_FATAL m))

(cl:ensure-generic-function 'PREDICTION_ERROR-val :lambda-list '(m))
(cl:defmethod PREDICTION_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:PREDICTION_ERROR-val is deprecated.  Use my_msgs-msg:PREDICTION_ERROR instead.")
  (PREDICTION_ERROR m))

(cl:ensure-generic-function 'PLANNING_ERROR-val :lambda-list '(m))
(cl:defmethod PLANNING_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:PLANNING_ERROR-val is deprecated.  Use my_msgs-msg:PLANNING_ERROR instead.")
  (PLANNING_ERROR m))

(cl:ensure-generic-function 'HDMAP_DATA_ERROR-val :lambda-list '(m))
(cl:defmethod HDMAP_DATA_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:HDMAP_DATA_ERROR-val is deprecated.  Use my_msgs-msg:HDMAP_DATA_ERROR instead.")
  (HDMAP_DATA_ERROR m))

(cl:ensure-generic-function 'ROUTING_ERROR-val :lambda-list '(m))
(cl:defmethod ROUTING_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:ROUTING_ERROR-val is deprecated.  Use my_msgs-msg:ROUTING_ERROR instead.")
  (ROUTING_ERROR m))

(cl:ensure-generic-function 'ROUTING_ERROR_REQUEST-val :lambda-list '(m))
(cl:defmethod ROUTING_ERROR_REQUEST-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:ROUTING_ERROR_REQUEST-val is deprecated.  Use my_msgs-msg:ROUTING_ERROR_REQUEST instead.")
  (ROUTING_ERROR_REQUEST m))

(cl:ensure-generic-function 'ROUTING_ERROR_RESPONSE-val :lambda-list '(m))
(cl:defmethod ROUTING_ERROR_RESPONSE-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:ROUTING_ERROR_RESPONSE-val is deprecated.  Use my_msgs-msg:ROUTING_ERROR_RESPONSE instead.")
  (ROUTING_ERROR_RESPONSE m))

(cl:ensure-generic-function 'ROUTING_ERROR_NOT_READY-val :lambda-list '(m))
(cl:defmethod ROUTING_ERROR_NOT_READY-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:ROUTING_ERROR_NOT_READY-val is deprecated.  Use my_msgs-msg:ROUTING_ERROR_NOT_READY instead.")
  (ROUTING_ERROR_NOT_READY m))

(cl:ensure-generic-function 'END_OF_INPUT-val :lambda-list '(m))
(cl:defmethod END_OF_INPUT-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:END_OF_INPUT-val is deprecated.  Use my_msgs-msg:END_OF_INPUT instead.")
  (END_OF_INPUT m))

(cl:ensure-generic-function 'HTTP_LOGIC_ERROR-val :lambda-list '(m))
(cl:defmethod HTTP_LOGIC_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:HTTP_LOGIC_ERROR-val is deprecated.  Use my_msgs-msg:HTTP_LOGIC_ERROR instead.")
  (HTTP_LOGIC_ERROR m))

(cl:ensure-generic-function 'HTTP_RUNTIME_ERROR-val :lambda-list '(m))
(cl:defmethod HTTP_RUNTIME_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:HTTP_RUNTIME_ERROR-val is deprecated.  Use my_msgs-msg:HTTP_RUNTIME_ERROR instead.")
  (HTTP_RUNTIME_ERROR m))

(cl:ensure-generic-function 'RELATIVE_MAP_ERROR-val :lambda-list '(m))
(cl:defmethod RELATIVE_MAP_ERROR-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:RELATIVE_MAP_ERROR-val is deprecated.  Use my_msgs-msg:RELATIVE_MAP_ERROR instead.")
  (RELATIVE_MAP_ERROR m))

(cl:ensure-generic-function 'RELATIVE_MAP_NOT_READY-val :lambda-list '(m))
(cl:defmethod RELATIVE_MAP_NOT_READY-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:RELATIVE_MAP_NOT_READY-val is deprecated.  Use my_msgs-msg:RELATIVE_MAP_NOT_READY instead.")
  (RELATIVE_MAP_NOT_READY m))

(cl:ensure-generic-function 'DRIVER_ERROR_GNSS-val :lambda-list '(m))
(cl:defmethod DRIVER_ERROR_GNSS-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:DRIVER_ERROR_GNSS-val is deprecated.  Use my_msgs-msg:DRIVER_ERROR_GNSS instead.")
  (DRIVER_ERROR_GNSS m))

(cl:ensure-generic-function 'DRIVER_ERROR_VELODYNE-val :lambda-list '(m))
(cl:defmethod DRIVER_ERROR_VELODYNE-val ((m <ErrorCode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_msgs-msg:DRIVER_ERROR_VELODYNE-val is deprecated.  Use my_msgs-msg:DRIVER_ERROR_VELODYNE instead.")
  (DRIVER_ERROR_VELODYNE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ErrorCode>) ostream)
  "Serializes a message object of type '<ErrorCode>"
  (cl:let* ((signed (cl:slot-value msg 'OK)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CONTROL_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CONTROL_INIT_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CONTROL_COMPUTE_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CANBUS_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CAN_CLIENT_ERROR_BASE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CAN_CLIENT_ERROR_FRAME_NUM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CAN_CLIENT_ERROR_SEND_FAILED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CAN_CLIENT_ERROR_RECV_FAILED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LOCALIZATION_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LOCALIZATION_ERROR_MSG)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LOCALIZATION_ERROR_LIDAR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LOCALIZATION_ERROR_int32EG)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LOCALIZATION_ERROR_GNSS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PERCEPTION_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PERCEPTION_ERROR_TF)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PERCEPTION_ERROR_PROCESS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PERCEPTION_FATAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PREDICTION_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PLANNING_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'HDMAP_DATA_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ROUTING_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ROUTING_ERROR_REQUEST)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ROUTING_ERROR_RESPONSE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ROUTING_ERROR_NOT_READY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'END_OF_INPUT)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'HTTP_LOGIC_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'HTTP_RUNTIME_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RELATIVE_MAP_ERROR)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RELATIVE_MAP_NOT_READY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'DRIVER_ERROR_GNSS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'DRIVER_ERROR_VELODYNE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ErrorCode>) istream)
  "Deserializes a message object of type '<ErrorCode>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'OK) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CONTROL_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CONTROL_INIT_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CONTROL_COMPUTE_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CANBUS_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CAN_CLIENT_ERROR_BASE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CAN_CLIENT_ERROR_FRAME_NUM) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CAN_CLIENT_ERROR_SEND_FAILED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CAN_CLIENT_ERROR_RECV_FAILED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LOCALIZATION_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LOCALIZATION_ERROR_MSG) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LOCALIZATION_ERROR_LIDAR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LOCALIZATION_ERROR_int32EG) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LOCALIZATION_ERROR_GNSS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PERCEPTION_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PERCEPTION_ERROR_TF) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PERCEPTION_ERROR_PROCESS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PERCEPTION_FATAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PREDICTION_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PLANNING_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'HDMAP_DATA_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ROUTING_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ROUTING_ERROR_REQUEST) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ROUTING_ERROR_RESPONSE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ROUTING_ERROR_NOT_READY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'END_OF_INPUT) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'HTTP_LOGIC_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'HTTP_RUNTIME_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RELATIVE_MAP_ERROR) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RELATIVE_MAP_NOT_READY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'DRIVER_ERROR_GNSS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'DRIVER_ERROR_VELODYNE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ErrorCode>)))
  "Returns string type for a message object of type '<ErrorCode>"
  "my_msgs/ErrorCode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ErrorCode)))
  "Returns string type for a message object of type 'ErrorCode"
  "my_msgs/ErrorCode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ErrorCode>)))
  "Returns md5sum for a message object of type '<ErrorCode>"
  "7ab8eda953e2a96917c92d24c0e44554")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ErrorCode)))
  "Returns md5sum for a message object of type 'ErrorCode"
  "7ab8eda953e2a96917c92d24c0e44554")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ErrorCode>)))
  "Returns full string definition for message of type '<ErrorCode>"
  (cl:format cl:nil "int32 OK~%~%int32 CONTROL_ERROR~%int32 CONTROL_INIT_ERROR~%int32 CONTROL_COMPUTE_ERROR~%~%int32 CANBUS_ERROR~%int32 CAN_CLIENT_ERROR_BASE~%int32 CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED~%int32 CAN_CLIENT_ERROR_FRAME_NUM~%int32 CAN_CLIENT_ERROR_SEND_FAILED~%int32 CAN_CLIENT_ERROR_RECV_FAILED~%~%int32 LOCALIZATION_ERROR~%int32 LOCALIZATION_ERROR_MSG~%int32 LOCALIZATION_ERROR_LIDAR~%int32 LOCALIZATION_ERROR_int32EG~%int32 LOCALIZATION_ERROR_GNSS~%~%int32 PERCEPTION_ERROR~%int32 PERCEPTION_ERROR_TF~%int32 PERCEPTION_ERROR_PROCESS~%int32 PERCEPTION_FATAL~%~%int32 PREDICTION_ERROR~%~%int32 PLANNING_ERROR~%~%int32 HDMAP_DATA_ERROR~%~%int32 ROUTING_ERROR~%int32 ROUTING_ERROR_REQUEST~%int32 ROUTING_ERROR_RESPONSE~%int32 ROUTING_ERROR_NOT_READY~%~%int32 END_OF_INPUT~%~%int32 HTTP_LOGIC_ERROR~%int32 HTTP_RUNTIME_ERROR~%~%int32 RELATIVE_MAP_ERROR~%int32 RELATIVE_MAP_NOT_READY~%~%~%int32 DRIVER_ERROR_GNSS~%int32 DRIVER_ERROR_VELODYNE~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ErrorCode)))
  "Returns full string definition for message of type 'ErrorCode"
  (cl:format cl:nil "int32 OK~%~%int32 CONTROL_ERROR~%int32 CONTROL_INIT_ERROR~%int32 CONTROL_COMPUTE_ERROR~%~%int32 CANBUS_ERROR~%int32 CAN_CLIENT_ERROR_BASE~%int32 CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED~%int32 CAN_CLIENT_ERROR_FRAME_NUM~%int32 CAN_CLIENT_ERROR_SEND_FAILED~%int32 CAN_CLIENT_ERROR_RECV_FAILED~%~%int32 LOCALIZATION_ERROR~%int32 LOCALIZATION_ERROR_MSG~%int32 LOCALIZATION_ERROR_LIDAR~%int32 LOCALIZATION_ERROR_int32EG~%int32 LOCALIZATION_ERROR_GNSS~%~%int32 PERCEPTION_ERROR~%int32 PERCEPTION_ERROR_TF~%int32 PERCEPTION_ERROR_PROCESS~%int32 PERCEPTION_FATAL~%~%int32 PREDICTION_ERROR~%~%int32 PLANNING_ERROR~%~%int32 HDMAP_DATA_ERROR~%~%int32 ROUTING_ERROR~%int32 ROUTING_ERROR_REQUEST~%int32 ROUTING_ERROR_RESPONSE~%int32 ROUTING_ERROR_NOT_READY~%~%int32 END_OF_INPUT~%~%int32 HTTP_LOGIC_ERROR~%int32 HTTP_RUNTIME_ERROR~%~%int32 RELATIVE_MAP_ERROR~%int32 RELATIVE_MAP_NOT_READY~%~%~%int32 DRIVER_ERROR_GNSS~%int32 DRIVER_ERROR_VELODYNE~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ErrorCode>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ErrorCode>))
  "Converts a ROS message object to a list"
  (cl:list 'ErrorCode
    (cl:cons ':OK (OK msg))
    (cl:cons ':CONTROL_ERROR (CONTROL_ERROR msg))
    (cl:cons ':CONTROL_INIT_ERROR (CONTROL_INIT_ERROR msg))
    (cl:cons ':CONTROL_COMPUTE_ERROR (CONTROL_COMPUTE_ERROR msg))
    (cl:cons ':CANBUS_ERROR (CANBUS_ERROR msg))
    (cl:cons ':CAN_CLIENT_ERROR_BASE (CAN_CLIENT_ERROR_BASE msg))
    (cl:cons ':CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED (CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED msg))
    (cl:cons ':CAN_CLIENT_ERROR_FRAME_NUM (CAN_CLIENT_ERROR_FRAME_NUM msg))
    (cl:cons ':CAN_CLIENT_ERROR_SEND_FAILED (CAN_CLIENT_ERROR_SEND_FAILED msg))
    (cl:cons ':CAN_CLIENT_ERROR_RECV_FAILED (CAN_CLIENT_ERROR_RECV_FAILED msg))
    (cl:cons ':LOCALIZATION_ERROR (LOCALIZATION_ERROR msg))
    (cl:cons ':LOCALIZATION_ERROR_MSG (LOCALIZATION_ERROR_MSG msg))
    (cl:cons ':LOCALIZATION_ERROR_LIDAR (LOCALIZATION_ERROR_LIDAR msg))
    (cl:cons ':LOCALIZATION_ERROR_int32EG (LOCALIZATION_ERROR_int32EG msg))
    (cl:cons ':LOCALIZATION_ERROR_GNSS (LOCALIZATION_ERROR_GNSS msg))
    (cl:cons ':PERCEPTION_ERROR (PERCEPTION_ERROR msg))
    (cl:cons ':PERCEPTION_ERROR_TF (PERCEPTION_ERROR_TF msg))
    (cl:cons ':PERCEPTION_ERROR_PROCESS (PERCEPTION_ERROR_PROCESS msg))
    (cl:cons ':PERCEPTION_FATAL (PERCEPTION_FATAL msg))
    (cl:cons ':PREDICTION_ERROR (PREDICTION_ERROR msg))
    (cl:cons ':PLANNING_ERROR (PLANNING_ERROR msg))
    (cl:cons ':HDMAP_DATA_ERROR (HDMAP_DATA_ERROR msg))
    (cl:cons ':ROUTING_ERROR (ROUTING_ERROR msg))
    (cl:cons ':ROUTING_ERROR_REQUEST (ROUTING_ERROR_REQUEST msg))
    (cl:cons ':ROUTING_ERROR_RESPONSE (ROUTING_ERROR_RESPONSE msg))
    (cl:cons ':ROUTING_ERROR_NOT_READY (ROUTING_ERROR_NOT_READY msg))
    (cl:cons ':END_OF_INPUT (END_OF_INPUT msg))
    (cl:cons ':HTTP_LOGIC_ERROR (HTTP_LOGIC_ERROR msg))
    (cl:cons ':HTTP_RUNTIME_ERROR (HTTP_RUNTIME_ERROR msg))
    (cl:cons ':RELATIVE_MAP_ERROR (RELATIVE_MAP_ERROR msg))
    (cl:cons ':RELATIVE_MAP_NOT_READY (RELATIVE_MAP_NOT_READY msg))
    (cl:cons ':DRIVER_ERROR_GNSS (DRIVER_ERROR_GNSS msg))
    (cl:cons ':DRIVER_ERROR_VELODYNE (DRIVER_ERROR_VELODYNE msg))
))
