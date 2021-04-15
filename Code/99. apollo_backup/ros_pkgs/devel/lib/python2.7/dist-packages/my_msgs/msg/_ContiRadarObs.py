# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/ContiRadarObs.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class ContiRadarObs(genpy.Message):
  _md5sum = "f525902e42362ed3d16ddff5af37dd72"
  _type = "my_msgs/ContiRadarObs"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """my_msgs/Header header
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
"""
  __slots__ = ['header','clusterortrack','obstacle_id','longitude_dist','lateral_dist','longitude_vel','lateral_vel','rcs','dynprop','longitude_dist_rms','lateral_dist_rms','longitude_vel_rms','lateral_vel_rms','probexist','meas_state','longitude_accel','lateral_accel','oritation_angle','longitude_accel_rms','lateral_accel_rms','oritation_angle_rms','length','width','obstacle_class']
  _slot_types = ['my_msgs/Header','bool','int32','float64','float64','float64','float64','float64','int32','float64','float64','float64','float64','float64','int32','float64','float64','float64','float64','float64','float64','float64','float64','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,clusterortrack,obstacle_id,longitude_dist,lateral_dist,longitude_vel,lateral_vel,rcs,dynprop,longitude_dist_rms,lateral_dist_rms,longitude_vel_rms,lateral_vel_rms,probexist,meas_state,longitude_accel,lateral_accel,oritation_angle,longitude_accel_rms,lateral_accel_rms,oritation_angle_rms,length,width,obstacle_class

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ContiRadarObs, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = my_msgs.msg.Header()
      if self.clusterortrack is None:
        self.clusterortrack = False
      if self.obstacle_id is None:
        self.obstacle_id = 0
      if self.longitude_dist is None:
        self.longitude_dist = 0.
      if self.lateral_dist is None:
        self.lateral_dist = 0.
      if self.longitude_vel is None:
        self.longitude_vel = 0.
      if self.lateral_vel is None:
        self.lateral_vel = 0.
      if self.rcs is None:
        self.rcs = 0.
      if self.dynprop is None:
        self.dynprop = 0
      if self.longitude_dist_rms is None:
        self.longitude_dist_rms = 0.
      if self.lateral_dist_rms is None:
        self.lateral_dist_rms = 0.
      if self.longitude_vel_rms is None:
        self.longitude_vel_rms = 0.
      if self.lateral_vel_rms is None:
        self.lateral_vel_rms = 0.
      if self.probexist is None:
        self.probexist = 0.
      if self.meas_state is None:
        self.meas_state = 0
      if self.longitude_accel is None:
        self.longitude_accel = 0.
      if self.lateral_accel is None:
        self.lateral_accel = 0.
      if self.oritation_angle is None:
        self.oritation_angle = 0.
      if self.longitude_accel_rms is None:
        self.longitude_accel_rms = 0.
      if self.lateral_accel_rms is None:
        self.lateral_accel_rms = 0.
      if self.oritation_angle_rms is None:
        self.oritation_angle_rms = 0.
      if self.length is None:
        self.length = 0.
      if self.width is None:
        self.width = 0.
      if self.obstacle_class is None:
        self.obstacle_class = 0
    else:
      self.header = my_msgs.msg.Header()
      self.clusterortrack = False
      self.obstacle_id = 0
      self.longitude_dist = 0.
      self.lateral_dist = 0.
      self.longitude_vel = 0.
      self.lateral_vel = 0.
      self.rcs = 0.
      self.dynprop = 0
      self.longitude_dist_rms = 0.
      self.lateral_dist_rms = 0.
      self.longitude_vel_rms = 0.
      self.lateral_vel_rms = 0.
      self.probexist = 0.
      self.meas_state = 0
      self.longitude_accel = 0.
      self.lateral_accel = 0.
      self.oritation_angle = 0.
      self.longitude_accel_rms = 0.
      self.lateral_accel_rms = 0.
      self.oritation_angle_rms = 0.
      self.length = 0.
      self.width = 0.
      self.obstacle_class = 0

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
      buff.write(_struct_5IiBi5di5di8di.pack(_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.clusterortrack, _x.obstacle_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel, _x.rcs, _x.dynprop, _x.longitude_dist_rms, _x.lateral_dist_rms, _x.longitude_vel_rms, _x.lateral_vel_rms, _x.probexist, _x.meas_state, _x.longitude_accel, _x.lateral_accel, _x.oritation_angle, _x.longitude_accel_rms, _x.lateral_accel_rms, _x.oritation_angle_rms, _x.length, _x.width, _x.obstacle_class))
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
      end += 185
      (_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.clusterortrack, _x.obstacle_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel, _x.rcs, _x.dynprop, _x.longitude_dist_rms, _x.lateral_dist_rms, _x.longitude_vel_rms, _x.lateral_vel_rms, _x.probexist, _x.meas_state, _x.longitude_accel, _x.lateral_accel, _x.oritation_angle, _x.longitude_accel_rms, _x.lateral_accel_rms, _x.oritation_angle_rms, _x.length, _x.width, _x.obstacle_class,) = _struct_5IiBi5di5di8di.unpack(str[start:end])
      self.clusterortrack = bool(self.clusterortrack)
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
      buff.write(_struct_5IiBi5di5di8di.pack(_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.clusterortrack, _x.obstacle_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel, _x.rcs, _x.dynprop, _x.longitude_dist_rms, _x.lateral_dist_rms, _x.longitude_vel_rms, _x.lateral_vel_rms, _x.probexist, _x.meas_state, _x.longitude_accel, _x.lateral_accel, _x.oritation_angle, _x.longitude_accel_rms, _x.lateral_accel_rms, _x.oritation_angle_rms, _x.length, _x.width, _x.obstacle_class))
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
      end += 185
      (_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.clusterortrack, _x.obstacle_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel, _x.rcs, _x.dynprop, _x.longitude_dist_rms, _x.lateral_dist_rms, _x.longitude_vel_rms, _x.lateral_vel_rms, _x.probexist, _x.meas_state, _x.longitude_accel, _x.lateral_accel, _x.oritation_angle, _x.longitude_accel_rms, _x.lateral_accel_rms, _x.oritation_angle_rms, _x.length, _x.width, _x.obstacle_class,) = _struct_5IiBi5di5di8di.unpack(str[start:end])
      self.clusterortrack = bool(self.clusterortrack)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_5IiBi5di5di8di = struct.Struct("<5IiBi5di5di8di")
_struct_d = struct.Struct("<d")