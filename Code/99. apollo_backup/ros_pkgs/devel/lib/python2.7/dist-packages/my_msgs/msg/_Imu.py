# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/Imu.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class Imu(genpy.Message):
  _md5sum = "3e64e936e92c55e110324fe54bd4af7c"
  _type = "my_msgs/Imu"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """my_msgs/Header header
float64 measurement_time
float64 measurement_span
my_msgs/Point3D linear_acceleration
my_msgs/Point3D angular_velocity
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
MSG: my_msgs/Point3D
float64 x
float64 y
float64 z"""
  __slots__ = ['header','measurement_time','measurement_span','linear_acceleration','angular_velocity']
  _slot_types = ['my_msgs/Header','float64','float64','my_msgs/Point3D','my_msgs/Point3D']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,measurement_time,measurement_span,linear_acceleration,angular_velocity

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Imu, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = my_msgs.msg.Header()
      if self.measurement_time is None:
        self.measurement_time = 0.
      if self.measurement_span is None:
        self.measurement_span = 0.
      if self.linear_acceleration is None:
        self.linear_acceleration = my_msgs.msg.Point3D()
      if self.angular_velocity is None:
        self.angular_velocity = my_msgs.msg.Point3D()
    else:
      self.header = my_msgs.msg.Header()
      self.measurement_time = 0.
      self.measurement_span = 0.
      self.linear_acceleration = my_msgs.msg.Point3D()
      self.angular_velocity = my_msgs.msg.Point3D()

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
      buff.write(_struct_5Ii8d.pack(_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.measurement_time, _x.measurement_span, _x.linear_acceleration.x, _x.linear_acceleration.y, _x.linear_acceleration.z, _x.angular_velocity.x, _x.angular_velocity.y, _x.angular_velocity.z))
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
      if self.linear_acceleration is None:
        self.linear_acceleration = my_msgs.msg.Point3D()
      if self.angular_velocity is None:
        self.angular_velocity = my_msgs.msg.Point3D()
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
      end += 88
      (_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.measurement_time, _x.measurement_span, _x.linear_acceleration.x, _x.linear_acceleration.y, _x.linear_acceleration.z, _x.angular_velocity.x, _x.angular_velocity.y, _x.angular_velocity.z,) = _struct_5Ii8d.unpack(str[start:end])
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
      buff.write(_struct_5Ii8d.pack(_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.measurement_time, _x.measurement_span, _x.linear_acceleration.x, _x.linear_acceleration.y, _x.linear_acceleration.z, _x.angular_velocity.x, _x.angular_velocity.y, _x.angular_velocity.z))
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
      if self.linear_acceleration is None:
        self.linear_acceleration = my_msgs.msg.Point3D()
      if self.angular_velocity is None:
        self.angular_velocity = my_msgs.msg.Point3D()
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
      end += 88
      (_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.measurement_time, _x.measurement_span, _x.linear_acceleration.x, _x.linear_acceleration.y, _x.linear_acceleration.z, _x.angular_velocity.x, _x.angular_velocity.y, _x.angular_velocity.z,) = _struct_5Ii8d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_5Ii8d = struct.Struct("<5Ii8d")
_struct_d = struct.Struct("<d")
