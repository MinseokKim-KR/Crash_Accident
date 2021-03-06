# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/Common_VehicleSignal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class Common_VehicleSignal(genpy.Message):
  _md5sum = "51d715b478bf0e8b0b7b36d8e1b6d5eb"
  _type = "my_msgs/Common_VehicleSignal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """my_msgs/TurnSignal turn_signal
bool high_beam
bool low_beam
bool horn
bool emergency_light
================================================================================
MSG: my_msgs/TurnSignal
int32 TURN_NONE
int32 TURN_LEFT
int32 TURN_RIGHT"""
  __slots__ = ['turn_signal','high_beam','low_beam','horn','emergency_light']
  _slot_types = ['my_msgs/TurnSignal','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       turn_signal,high_beam,low_beam,horn,emergency_light

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Common_VehicleSignal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.turn_signal is None:
        self.turn_signal = my_msgs.msg.TurnSignal()
      if self.high_beam is None:
        self.high_beam = False
      if self.low_beam is None:
        self.low_beam = False
      if self.horn is None:
        self.horn = False
      if self.emergency_light is None:
        self.emergency_light = False
    else:
      self.turn_signal = my_msgs.msg.TurnSignal()
      self.high_beam = False
      self.low_beam = False
      self.horn = False
      self.emergency_light = False

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
      buff.write(_struct_3i4B.pack(_x.turn_signal.TURN_NONE, _x.turn_signal.TURN_LEFT, _x.turn_signal.TURN_RIGHT, _x.high_beam, _x.low_beam, _x.horn, _x.emergency_light))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.turn_signal is None:
        self.turn_signal = my_msgs.msg.TurnSignal()
      end = 0
      _x = self
      start = end
      end += 16
      (_x.turn_signal.TURN_NONE, _x.turn_signal.TURN_LEFT, _x.turn_signal.TURN_RIGHT, _x.high_beam, _x.low_beam, _x.horn, _x.emergency_light,) = _struct_3i4B.unpack(str[start:end])
      self.high_beam = bool(self.high_beam)
      self.low_beam = bool(self.low_beam)
      self.horn = bool(self.horn)
      self.emergency_light = bool(self.emergency_light)
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
      buff.write(_struct_3i4B.pack(_x.turn_signal.TURN_NONE, _x.turn_signal.TURN_LEFT, _x.turn_signal.TURN_RIGHT, _x.high_beam, _x.low_beam, _x.horn, _x.emergency_light))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.turn_signal is None:
        self.turn_signal = my_msgs.msg.TurnSignal()
      end = 0
      _x = self
      start = end
      end += 16
      (_x.turn_signal.TURN_NONE, _x.turn_signal.TURN_LEFT, _x.turn_signal.TURN_RIGHT, _x.high_beam, _x.low_beam, _x.horn, _x.emergency_light,) = _struct_3i4B.unpack(str[start:end])
      self.high_beam = bool(self.high_beam)
      self.low_beam = bool(self.low_beam)
      self.horn = bool(self.horn)
      self.emergency_light = bool(self.emergency_light)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3i4B = struct.Struct("<3i4B")
