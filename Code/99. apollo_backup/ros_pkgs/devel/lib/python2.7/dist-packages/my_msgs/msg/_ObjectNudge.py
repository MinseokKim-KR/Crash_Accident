# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/ObjectNudge.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class ObjectNudge(genpy.Message):
  _md5sum = "fbcff6db9cf4795f957540579f51b888"
  _type = "my_msgs/ObjectNudge"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """my_msgs/NudgeType type
float64 distance_l
================================================================================
MSG: my_msgs/NudgeType
int32 LEFT_NUDGE
int32 RIGHT_NUDGE
int32 NO_NUDGE"""
  __slots__ = ['type','distance_l']
  _slot_types = ['my_msgs/NudgeType','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       type,distance_l

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ObjectNudge, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.type is None:
        self.type = my_msgs.msg.NudgeType()
      if self.distance_l is None:
        self.distance_l = 0.
    else:
      self.type = my_msgs.msg.NudgeType()
      self.distance_l = 0.

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
      buff.write(_struct_3id.pack(_x.type.LEFT_NUDGE, _x.type.RIGHT_NUDGE, _x.type.NO_NUDGE, _x.distance_l))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.type is None:
        self.type = my_msgs.msg.NudgeType()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.type.LEFT_NUDGE, _x.type.RIGHT_NUDGE, _x.type.NO_NUDGE, _x.distance_l,) = _struct_3id.unpack(str[start:end])
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
      buff.write(_struct_3id.pack(_x.type.LEFT_NUDGE, _x.type.RIGHT_NUDGE, _x.type.NO_NUDGE, _x.distance_l))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.type is None:
        self.type = my_msgs.msg.NudgeType()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.type.LEFT_NUDGE, _x.type.RIGHT_NUDGE, _x.type.NO_NUDGE, _x.distance_l,) = _struct_3id.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3id = struct.Struct("<3id")
