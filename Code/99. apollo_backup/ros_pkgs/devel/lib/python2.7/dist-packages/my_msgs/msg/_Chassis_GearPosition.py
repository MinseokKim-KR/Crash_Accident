# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/Chassis_GearPosition.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Chassis_GearPosition(genpy.Message):
  _md5sum = "aee76128e808b5721d637c1ca9ed3389"
  _type = "my_msgs/Chassis_GearPosition"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 GEAR_NEUTRAL
int32 GEAR_DRIVE
int32 GEAR_REVERSE
int32 GEAR_PARKING
int32 GEAR_LOW
int32 GEAR_INVALID
int32 GEAR_NONE"""
  __slots__ = ['GEAR_NEUTRAL','GEAR_DRIVE','GEAR_REVERSE','GEAR_PARKING','GEAR_LOW','GEAR_INVALID','GEAR_NONE']
  _slot_types = ['int32','int32','int32','int32','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       GEAR_NEUTRAL,GEAR_DRIVE,GEAR_REVERSE,GEAR_PARKING,GEAR_LOW,GEAR_INVALID,GEAR_NONE

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Chassis_GearPosition, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.GEAR_NEUTRAL is None:
        self.GEAR_NEUTRAL = 0
      if self.GEAR_DRIVE is None:
        self.GEAR_DRIVE = 0
      if self.GEAR_REVERSE is None:
        self.GEAR_REVERSE = 0
      if self.GEAR_PARKING is None:
        self.GEAR_PARKING = 0
      if self.GEAR_LOW is None:
        self.GEAR_LOW = 0
      if self.GEAR_INVALID is None:
        self.GEAR_INVALID = 0
      if self.GEAR_NONE is None:
        self.GEAR_NONE = 0
    else:
      self.GEAR_NEUTRAL = 0
      self.GEAR_DRIVE = 0
      self.GEAR_REVERSE = 0
      self.GEAR_PARKING = 0
      self.GEAR_LOW = 0
      self.GEAR_INVALID = 0
      self.GEAR_NONE = 0

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
      buff.write(_struct_7i.pack(_x.GEAR_NEUTRAL, _x.GEAR_DRIVE, _x.GEAR_REVERSE, _x.GEAR_PARKING, _x.GEAR_LOW, _x.GEAR_INVALID, _x.GEAR_NONE))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 28
      (_x.GEAR_NEUTRAL, _x.GEAR_DRIVE, _x.GEAR_REVERSE, _x.GEAR_PARKING, _x.GEAR_LOW, _x.GEAR_INVALID, _x.GEAR_NONE,) = _struct_7i.unpack(str[start:end])
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
      buff.write(_struct_7i.pack(_x.GEAR_NEUTRAL, _x.GEAR_DRIVE, _x.GEAR_REVERSE, _x.GEAR_PARKING, _x.GEAR_LOW, _x.GEAR_INVALID, _x.GEAR_NONE))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 28
      (_x.GEAR_NEUTRAL, _x.GEAR_DRIVE, _x.GEAR_REVERSE, _x.GEAR_PARKING, _x.GEAR_LOW, _x.GEAR_INVALID, _x.GEAR_NONE,) = _struct_7i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_7i = struct.Struct("<7i")