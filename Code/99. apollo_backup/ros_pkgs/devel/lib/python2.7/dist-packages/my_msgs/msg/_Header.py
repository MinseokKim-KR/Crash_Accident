# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/Header.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class Header(genpy.Message):
  _md5sum = "d850fa1c5ea6eb69458d562c5b60a6c2"
  _type = "my_msgs/Header"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 timestamp_sec
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
  __slots__ = ['timestamp_sec','module_name','sequence_num','lidar_timestamp','camera_timestamp','radar_timestamp','version','status']
  _slot_types = ['float64','string','uint32','uint32','uint32','uint32','uint32','my_msgs/Status']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       timestamp_sec,module_name,sequence_num,lidar_timestamp,camera_timestamp,radar_timestamp,version,status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Header, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.timestamp_sec is None:
        self.timestamp_sec = 0.
      if self.module_name is None:
        self.module_name = ''
      if self.sequence_num is None:
        self.sequence_num = 0
      if self.lidar_timestamp is None:
        self.lidar_timestamp = 0
      if self.camera_timestamp is None:
        self.camera_timestamp = 0
      if self.radar_timestamp is None:
        self.radar_timestamp = 0
      if self.version is None:
        self.version = 0
      if self.status is None:
        self.status = my_msgs.msg.Status()
    else:
      self.timestamp_sec = 0.
      self.module_name = ''
      self.sequence_num = 0
      self.lidar_timestamp = 0
      self.camera_timestamp = 0
      self.radar_timestamp = 0
      self.version = 0
      self.status = my_msgs.msg.Status()

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
      buff.write(_struct_d.pack(self.timestamp_sec))
      _x = self.module_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_5Ii.pack(_x.sequence_num, _x.lidar_timestamp, _x.camera_timestamp, _x.radar_timestamp, _x.version, _x.status.error_code))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.status is None:
        self.status = my_msgs.msg.Status()
      end = 0
      start = end
      end += 8
      (self.timestamp_sec,) = _struct_d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.module_name = str[start:end].decode('utf-8')
      else:
        self.module_name = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.sequence_num, _x.lidar_timestamp, _x.camera_timestamp, _x.radar_timestamp, _x.version, _x.status.error_code,) = _struct_5Ii.unpack(str[start:end])
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
      buff.write(_struct_d.pack(self.timestamp_sec))
      _x = self.module_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_5Ii.pack(_x.sequence_num, _x.lidar_timestamp, _x.camera_timestamp, _x.radar_timestamp, _x.version, _x.status.error_code))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.status is None:
        self.status = my_msgs.msg.Status()
      end = 0
      start = end
      end += 8
      (self.timestamp_sec,) = _struct_d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.module_name = str[start:end].decode('utf-8')
      else:
        self.module_name = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.sequence_num, _x.lidar_timestamp, _x.camera_timestamp, _x.radar_timestamp, _x.version, _x.status.error_code,) = _struct_5Ii.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_5Ii = struct.Struct("<5Ii")
_struct_d = struct.Struct("<d")
