# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/ContiRadar.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class ContiRadar(genpy.Message):
  _md5sum = "4426db7a15a8ba985fafb04be5bce387"
  _type = "my_msgs/ContiRadar"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """my_msgs/Header header
my_msgs/ContiRadarObs[] contiobs
my_msgs/RadarState radar_state
my_msgs/ClusterListStatus cluster_list_status
my_msgs/ObjectListStatus object_list_status
================================================================================
MSG: my_msgs/Header
float64 timestamp_sec
string module_name
uint32 sequence_num
uint32 lidar_timestamp
uint32 camera_timestamp
uint32 radar_timestamp
uint32 version
my_msgs/Status status

================================================================================
MSG: my_msgs/Status
int32 error_code

================================================================================
MSG: my_msgs/ContiRadarObs
my_msgs/Header header
bool clusterortrack
int32 obstacle_id
float64 longitude_dist
float64 lateral_dist
float64 longitude_vel
float64 lateral_vel
float64 rcs
int32 dynprop
float64 longitude_dist_rms
float64 lateral_dist_rms
float64 longitude_vel_rms
float64 lateral_vel_rms
float64 probexist
int32 meas_state
float64 longitude_accel
float64 lateral_accel
float64 oritation_angle
float64 longitude_accel_rms
float64 lateral_accel_rms
float64 oritation_angle_rms
float64 length
float64 width
int32 obstacle_class
================================================================================
MSG: my_msgs/RadarState
int32 max_distance
int32 radar_power
my_msgs/Conti_Radar_OutputType output_type
my_msgs/Conti_Radar_RcsThreshold rcs_threshold
bool send_quality
bool send_ext_info
================================================================================
MSG: my_msgs/Conti_Radar_OutputType
int32 OUTPUT_TYPE_NONE
int32 OUTPUT_TYPE_OBJECTS
int32 OUTPUT_TYPE_CLUSTERS
int32 OUTPUT_TYPE_ERROR
================================================================================
MSG: my_msgs/Conti_Radar_RcsThreshold
int32 RCS_THRESHOLD_STANDARD
int32 RCS_THRESHOLD_HIGH_SENSITIVITY
int32 RCS_THRESHOLD_ERROR
================================================================================
MSG: my_msgs/ClusterListStatus
int32 near
int32 far
int32 meas_counter
int32 interface_version
================================================================================
MSG: my_msgs/ObjectListStatus
int32 nof_objects
int32 meas_counter
int32 interface_version"""
  __slots__ = ['header','contiobs','radar_state','cluster_list_status','object_list_status']
  _slot_types = ['my_msgs/Header','my_msgs/ContiRadarObs[]','my_msgs/RadarState','my_msgs/ClusterListStatus','my_msgs/ObjectListStatus']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,contiobs,radar_state,cluster_list_status,object_list_status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ContiRadar, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = my_msgs.msg.Header()
      if self.contiobs is None:
        self.contiobs = []
      if self.radar_state is None:
        self.radar_state = my_msgs.msg.RadarState()
      if self.cluster_list_status is None:
        self.cluster_list_status = my_msgs.msg.ClusterListStatus()
      if self.object_list_status is None:
        self.object_list_status = my_msgs.msg.ObjectListStatus()
    else:
      self.header = my_msgs.msg.Header()
      self.contiobs = []
      self.radar_state = my_msgs.msg.RadarState()
      self.cluster_list_status = my_msgs.msg.ClusterListStatus()
      self.object_list_status = my_msgs.msg.ObjectListStatus()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_struct_d.pack(self.header.timestamp_sec))
      _x = self.header.module_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_5Ii.pack(_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code))
      length = len(self.contiobs)
      buff.write(_struct_I.pack(length))
      for val1 in self.contiobs:
        _v1 = val1.header
        buff.write(_struct_d.pack(_v1.timestamp_sec))
        _x = _v1.module_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = _v1
        buff.write(_struct_5I.pack(_x.sequence_num, _x.lidar_timestamp, _x.camera_timestamp, _x.radar_timestamp, _x.version))
        _v2 = _v1.status
        buff.write(_struct_i.pack(_v2.error_code))
        _x = val1
        buff.write(_struct_Bi5di5di8di.pack(_x.clusterortrack, _x.obstacle_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel, _x.rcs, _x.dynprop, _x.longitude_dist_rms, _x.lateral_dist_rms, _x.longitude_vel_rms, _x.lateral_vel_rms, _x.probexist, _x.meas_state, _x.longitude_accel, _x.lateral_accel, _x.oritation_angle, _x.longitude_accel_rms, _x.lateral_accel_rms, _x.oritation_angle_rms, _x.length, _x.width, _x.obstacle_class))
      _x = self
      buff.write(_struct_9i2B7i.pack(_x.radar_state.max_distance, _x.radar_state.radar_power, _x.radar_state.output_type.OUTPUT_TYPE_NONE, _x.radar_state.output_type.OUTPUT_TYPE_OBJECTS, _x.radar_state.output_type.OUTPUT_TYPE_CLUSTERS, _x.radar_state.output_type.OUTPUT_TYPE_ERROR, _x.radar_state.rcs_threshold.RCS_THRESHOLD_STANDARD, _x.radar_state.rcs_threshold.RCS_THRESHOLD_HIGH_SENSITIVITY, _x.radar_state.rcs_threshold.RCS_THRESHOLD_ERROR, _x.radar_state.send_quality, _x.radar_state.send_ext_info, _x.cluster_list_status.near, _x.cluster_list_status.far, _x.cluster_list_status.meas_counter, _x.cluster_list_status.interface_version, _x.object_list_status.nof_objects, _x.object_list_status.meas_counter, _x.object_list_status.interface_version))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = my_msgs.msg.Header()
      if self.contiobs is None:
        self.contiobs = None
      if self.radar_state is None:
        self.radar_state = my_msgs.msg.RadarState()
      if self.cluster_list_status is None:
        self.cluster_list_status = my_msgs.msg.ClusterListStatus()
      if self.object_list_status is None:
        self.object_list_status = my_msgs.msg.ObjectListStatus()
      end = 0
      start = end
      end += 8
      (self.header.timestamp_sec,) = _struct_d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.module_name = str[start:end].decode('utf-8')
      else:
        self.header.module_name = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code,) = _struct_5Ii.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.contiobs = []
      for i in range(0, length):
        val1 = my_msgs.msg.ContiRadarObs()
        _v3 = val1.header
        start = end
        end += 8
        (_v3.timestamp_sec,) = _struct_d.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v3.module_name = str[start:end].decode('utf-8')
        else:
          _v3.module_name = str[start:end]
        _x = _v3
        start = end
        end += 20
        (_x.sequence_num, _x.lidar_timestamp, _x.camera_timestamp, _x.radar_timestamp, _x.version,) = _struct_5I.unpack(str[start:end])
        _v4 = _v3.status
        start = end
        end += 4
        (_v4.error_code,) = _struct_i.unpack(str[start:end])
        _x = val1
        start = end
        end += 161
        (_x.clusterortrack, _x.obstacle_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel, _x.rcs, _x.dynprop, _x.longitude_dist_rms, _x.lateral_dist_rms, _x.longitude_vel_rms, _x.lateral_vel_rms, _x.probexist, _x.meas_state, _x.longitude_accel, _x.lateral_accel, _x.oritation_angle, _x.longitude_accel_rms, _x.lateral_accel_rms, _x.oritation_angle_rms, _x.length, _x.width, _x.obstacle_class,) = _struct_Bi5di5di8di.unpack(str[start:end])
        val1.clusterortrack = bool(val1.clusterortrack)
        self.contiobs.append(val1)
      _x = self
      start = end
      end += 66
      (_x.radar_state.max_distance, _x.radar_state.radar_power, _x.radar_state.output_type.OUTPUT_TYPE_NONE, _x.radar_state.output_type.OUTPUT_TYPE_OBJECTS, _x.radar_state.output_type.OUTPUT_TYPE_CLUSTERS, _x.radar_state.output_type.OUTPUT_TYPE_ERROR, _x.radar_state.rcs_threshold.RCS_THRESHOLD_STANDARD, _x.radar_state.rcs_threshold.RCS_THRESHOLD_HIGH_SENSITIVITY, _x.radar_state.rcs_threshold.RCS_THRESHOLD_ERROR, _x.radar_state.send_quality, _x.radar_state.send_ext_info, _x.cluster_list_status.near, _x.cluster_list_status.far, _x.cluster_list_status.meas_counter, _x.cluster_list_status.interface_version, _x.object_list_status.nof_objects, _x.object_list_status.meas_counter, _x.object_list_status.interface_version,) = _struct_9i2B7i.unpack(str[start:end])
      self.radar_state.send_quality = bool(self.radar_state.send_quality)
      self.radar_state.send_ext_info = bool(self.radar_state.send_ext_info)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_struct_d.pack(self.header.timestamp_sec))
      _x = self.header.module_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_5Ii.pack(_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code))
      length = len(self.contiobs)
      buff.write(_struct_I.pack(length))
      for val1 in self.contiobs:
        _v5 = val1.header
        buff.write(_struct_d.pack(_v5.timestamp_sec))
        _x = _v5.module_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = _v5
        buff.write(_struct_5I.pack(_x.sequence_num, _x.lidar_timestamp, _x.camera_timestamp, _x.radar_timestamp, _x.version))
        _v6 = _v5.status
        buff.write(_struct_i.pack(_v6.error_code))
        _x = val1
        buff.write(_struct_Bi5di5di8di.pack(_x.clusterortrack, _x.obstacle_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel, _x.rcs, _x.dynprop, _x.longitude_dist_rms, _x.lateral_dist_rms, _x.longitude_vel_rms, _x.lateral_vel_rms, _x.probexist, _x.meas_state, _x.longitude_accel, _x.lateral_accel, _x.oritation_angle, _x.longitude_accel_rms, _x.lateral_accel_rms, _x.oritation_angle_rms, _x.length, _x.width, _x.obstacle_class))
      _x = self
      buff.write(_struct_9i2B7i.pack(_x.radar_state.max_distance, _x.radar_state.radar_power, _x.radar_state.output_type.OUTPUT_TYPE_NONE, _x.radar_state.output_type.OUTPUT_TYPE_OBJECTS, _x.radar_state.output_type.OUTPUT_TYPE_CLUSTERS, _x.radar_state.output_type.OUTPUT_TYPE_ERROR, _x.radar_state.rcs_threshold.RCS_THRESHOLD_STANDARD, _x.radar_state.rcs_threshold.RCS_THRESHOLD_HIGH_SENSITIVITY, _x.radar_state.rcs_threshold.RCS_THRESHOLD_ERROR, _x.radar_state.send_quality, _x.radar_state.send_ext_info, _x.cluster_list_status.near, _x.cluster_list_status.far, _x.cluster_list_status.meas_counter, _x.cluster_list_status.interface_version, _x.object_list_status.nof_objects, _x.object_list_status.meas_counter, _x.object_list_status.interface_version))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = my_msgs.msg.Header()
      if self.contiobs is None:
        self.contiobs = None
      if self.radar_state is None:
        self.radar_state = my_msgs.msg.RadarState()
      if self.cluster_list_status is None:
        self.cluster_list_status = my_msgs.msg.ClusterListStatus()
      if self.object_list_status is None:
        self.object_list_status = my_msgs.msg.ObjectListStatus()
      end = 0
      start = end
      end += 8
      (self.header.timestamp_sec,) = _struct_d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.module_name = str[start:end].decode('utf-8')
      else:
        self.header.module_name = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code,) = _struct_5Ii.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.contiobs = []
      for i in range(0, length):
        val1 = my_msgs.msg.ContiRadarObs()
        _v7 = val1.header
        start = end
        end += 8
        (_v7.timestamp_sec,) = _struct_d.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v7.module_name = str[start:end].decode('utf-8')
        else:
          _v7.module_name = str[start:end]
        _x = _v7
        start = end
        end += 20
        (_x.sequence_num, _x.lidar_timestamp, _x.camera_timestamp, _x.radar_timestamp, _x.version,) = _struct_5I.unpack(str[start:end])
        _v8 = _v7.status
        start = end
        end += 4
        (_v8.error_code,) = _struct_i.unpack(str[start:end])
        _x = val1
        start = end
        end += 161
        (_x.clusterortrack, _x.obstacle_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel, _x.rcs, _x.dynprop, _x.longitude_dist_rms, _x.lateral_dist_rms, _x.longitude_vel_rms, _x.lateral_vel_rms, _x.probexist, _x.meas_state, _x.longitude_accel, _x.lateral_accel, _x.oritation_angle, _x.longitude_accel_rms, _x.lateral_accel_rms, _x.oritation_angle_rms, _x.length, _x.width, _x.obstacle_class,) = _struct_Bi5di5di8di.unpack(str[start:end])
        val1.clusterortrack = bool(val1.clusterortrack)
        self.contiobs.append(val1)
      _x = self
      start = end
      end += 66
      (_x.radar_state.max_distance, _x.radar_state.radar_power, _x.radar_state.output_type.OUTPUT_TYPE_NONE, _x.radar_state.output_type.OUTPUT_TYPE_OBJECTS, _x.radar_state.output_type.OUTPUT_TYPE_CLUSTERS, _x.radar_state.output_type.OUTPUT_TYPE_ERROR, _x.radar_state.rcs_threshold.RCS_THRESHOLD_STANDARD, _x.radar_state.rcs_threshold.RCS_THRESHOLD_HIGH_SENSITIVITY, _x.radar_state.rcs_threshold.RCS_THRESHOLD_ERROR, _x.radar_state.send_quality, _x.radar_state.send_ext_info, _x.cluster_list_status.near, _x.cluster_list_status.far, _x.cluster_list_status.meas_counter, _x.cluster_list_status.interface_version, _x.object_list_status.nof_objects, _x.object_list_status.meas_counter, _x.object_list_status.interface_version,) = _struct_9i2B7i.unpack(str[start:end])
      self.radar_state.send_quality = bool(self.radar_state.send_quality)
      self.radar_state.send_ext_info = bool(self.radar_state.send_ext_info)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_Bi5di5di8di = struct.Struct("<Bi5di5di8di")
_struct_d = struct.Struct("<d")
_struct_5Ii = struct.Struct("<5Ii")
_struct_9i2B7i = struct.Struct("<9i2B7i")
_struct_i = struct.Struct("<i")
_struct_5I = struct.Struct("<5I")
