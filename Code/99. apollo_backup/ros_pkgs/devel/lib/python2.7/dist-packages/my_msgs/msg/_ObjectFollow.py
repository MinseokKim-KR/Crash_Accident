# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/ObjectFollow.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class ObjectFollow(genpy.Message):
  _md5sum = "944e031afa7d7d8c97de5526302fc99a"
  _type = "my_msgs/ObjectFollow"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 distance_s
my_msgs/PointENU fence_point32
float64 fence_heading
================================================================================
MSG: my_msgs/PointENU
float64 x
float64 y
float64 z
"""
  __slots__ = ['distance_s','fence_point32','fence_heading']
  _slot_types = ['float64','my_msgs/PointENU','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       distance_s,fence_point32,fence_heading

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ObjectFollow, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.distance_s is None:
        self.distance_s = 0.
      if self.fence_point32 is None:
        self.fence_point32 = my_msgs.msg.PointENU()
      if self.fence_heading is None:
        self.fence_heading = 0.
    else:
      self.distance_s = 0.
      self.fence_point32 = my_msgs.msg.PointENU()
      self.fence_heading = 0.

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
      _x = self
      buff.write(_struct_5d.pack(_x.distance_s, _x.fence_point32.x, _x.fence_point32.y, _x.fence_point32.z, _x.fence_heading))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.fence_point32 is None:
        self.fence_point32 = my_msgs.msg.PointENU()
      end = 0
      _x = self
      start = end
      end += 40
      (_x.distance_s, _x.fence_point32.x, _x.fence_point32.y, _x.fence_point32.z, _x.fence_heading,) = _struct_5d.unpack(str[start:end])
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
      _x = self
      buff.write(_struct_5d.pack(_x.distance_s, _x.fence_point32.x, _x.fence_point32.y, _x.fence_point32.z, _x.fence_heading))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.fence_point32 is None:
        self.fence_point32 = my_msgs.msg.PointENU()
      end = 0
      _x = self
      start = end
      end += 40
      (_x.distance_s, _x.fence_point32.x, _x.fence_point32.y, _x.fence_point32.z, _x.fence_heading,) = _struct_5d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_5d = struct.Struct("<5d")