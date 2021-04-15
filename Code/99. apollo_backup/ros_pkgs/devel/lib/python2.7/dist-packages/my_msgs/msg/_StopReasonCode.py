# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/StopReasonCode.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class StopReasonCode(genpy.Message):
  _md5sum = "89a29d5cca6cc030537f5f616b22288c"
  _type = "my_msgs/StopReasonCode"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 STOP_REASON_HEAD_VEHICLE
int32 STOP_REASON_DESTINATION
int32 STOP_REASON_PEDESTRIAN
int32 STOP_REASON_OBSTACLE
int32 STOP_REASON_PREPARKING
int32 STOP_REASON_SIGNAL
int32 STOP_REASON_STOP_SIGN
int32 STOP_REASON_YIELD_SIGN
int32 STOP_REASON_CLEAR_ZONE
int32 STOP_REASON_CROSSWALK
int32 STOP_REASON_CREEPER
int32 STOP_REASON_REFERENCE_END
int32 STOP_REASON_YELLOW_SIGNAL
int32 STOP_REASON_PULL_OVER"""
  __slots__ = ['STOP_REASON_HEAD_VEHICLE','STOP_REASON_DESTINATION','STOP_REASON_PEDESTRIAN','STOP_REASON_OBSTACLE','STOP_REASON_PREPARKING','STOP_REASON_SIGNAL','STOP_REASON_STOP_SIGN','STOP_REASON_YIELD_SIGN','STOP_REASON_CLEAR_ZONE','STOP_REASON_CROSSWALK','STOP_REASON_CREEPER','STOP_REASON_REFERENCE_END','STOP_REASON_YELLOW_SIGNAL','STOP_REASON_PULL_OVER']
  _slot_types = ['int32','int32','int32','int32','int32','int32','int32','int32','int32','int32','int32','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       STOP_REASON_HEAD_VEHICLE,STOP_REASON_DESTINATION,STOP_REASON_PEDESTRIAN,STOP_REASON_OBSTACLE,STOP_REASON_PREPARKING,STOP_REASON_SIGNAL,STOP_REASON_STOP_SIGN,STOP_REASON_YIELD_SIGN,STOP_REASON_CLEAR_ZONE,STOP_REASON_CROSSWALK,STOP_REASON_CREEPER,STOP_REASON_REFERENCE_END,STOP_REASON_YELLOW_SIGNAL,STOP_REASON_PULL_OVER

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(StopReasonCode, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.STOP_REASON_HEAD_VEHICLE is None:
        self.STOP_REASON_HEAD_VEHICLE = 0
      if self.STOP_REASON_DESTINATION is None:
        self.STOP_REASON_DESTINATION = 0
      if self.STOP_REASON_PEDESTRIAN is None:
        self.STOP_REASON_PEDESTRIAN = 0
      if self.STOP_REASON_OBSTACLE is None:
        self.STOP_REASON_OBSTACLE = 0
      if self.STOP_REASON_PREPARKING is None:
        self.STOP_REASON_PREPARKING = 0
      if self.STOP_REASON_SIGNAL is None:
        self.STOP_REASON_SIGNAL = 0
      if self.STOP_REASON_STOP_SIGN is None:
        self.STOP_REASON_STOP_SIGN = 0
      if self.STOP_REASON_YIELD_SIGN is None:
        self.STOP_REASON_YIELD_SIGN = 0
      if self.STOP_REASON_CLEAR_ZONE is None:
        self.STOP_REASON_CLEAR_ZONE = 0
      if self.STOP_REASON_CROSSWALK is None:
        self.STOP_REASON_CROSSWALK = 0
      if self.STOP_REASON_CREEPER is None:
        self.STOP_REASON_CREEPER = 0
      if self.STOP_REASON_REFERENCE_END is None:
        self.STOP_REASON_REFERENCE_END = 0
      if self.STOP_REASON_YELLOW_SIGNAL is None:
        self.STOP_REASON_YELLOW_SIGNAL = 0
      if self.STOP_REASON_PULL_OVER is None:
        self.STOP_REASON_PULL_OVER = 0
    else:
      self.STOP_REASON_HEAD_VEHICLE = 0
      self.STOP_REASON_DESTINATION = 0
      self.STOP_REASON_PEDESTRIAN = 0
      self.STOP_REASON_OBSTACLE = 0
      self.STOP_REASON_PREPARKING = 0
      self.STOP_REASON_SIGNAL = 0
      self.STOP_REASON_STOP_SIGN = 0
      self.STOP_REASON_YIELD_SIGN = 0
      self.STOP_REASON_CLEAR_ZONE = 0
      self.STOP_REASON_CROSSWALK = 0
      self.STOP_REASON_CREEPER = 0
      self.STOP_REASON_REFERENCE_END = 0
      self.STOP_REASON_YELLOW_SIGNAL = 0
      self.STOP_REASON_PULL_OVER = 0

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
      buff.write(_struct_14i.pack(_x.STOP_REASON_HEAD_VEHICLE, _x.STOP_REASON_DESTINATION, _x.STOP_REASON_PEDESTRIAN, _x.STOP_REASON_OBSTACLE, _x.STOP_REASON_PREPARKING, _x.STOP_REASON_SIGNAL, _x.STOP_REASON_STOP_SIGN, _x.STOP_REASON_YIELD_SIGN, _x.STOP_REASON_CLEAR_ZONE, _x.STOP_REASON_CROSSWALK, _x.STOP_REASON_CREEPER, _x.STOP_REASON_REFERENCE_END, _x.STOP_REASON_YELLOW_SIGNAL, _x.STOP_REASON_PULL_OVER))
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
      end += 56
      (_x.STOP_REASON_HEAD_VEHICLE, _x.STOP_REASON_DESTINATION, _x.STOP_REASON_PEDESTRIAN, _x.STOP_REASON_OBSTACLE, _x.STOP_REASON_PREPARKING, _x.STOP_REASON_SIGNAL, _x.STOP_REASON_STOP_SIGN, _x.STOP_REASON_YIELD_SIGN, _x.STOP_REASON_CLEAR_ZONE, _x.STOP_REASON_CROSSWALK, _x.STOP_REASON_CREEPER, _x.STOP_REASON_REFERENCE_END, _x.STOP_REASON_YELLOW_SIGNAL, _x.STOP_REASON_PULL_OVER,) = _struct_14i.unpack(str[start:end])
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
      buff.write(_struct_14i.pack(_x.STOP_REASON_HEAD_VEHICLE, _x.STOP_REASON_DESTINATION, _x.STOP_REASON_PEDESTRIAN, _x.STOP_REASON_OBSTACLE, _x.STOP_REASON_PREPARKING, _x.STOP_REASON_SIGNAL, _x.STOP_REASON_STOP_SIGN, _x.STOP_REASON_YIELD_SIGN, _x.STOP_REASON_CLEAR_ZONE, _x.STOP_REASON_CROSSWALK, _x.STOP_REASON_CREEPER, _x.STOP_REASON_REFERENCE_END, _x.STOP_REASON_YELLOW_SIGNAL, _x.STOP_REASON_PULL_OVER))
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
      end += 56
      (_x.STOP_REASON_HEAD_VEHICLE, _x.STOP_REASON_DESTINATION, _x.STOP_REASON_PEDESTRIAN, _x.STOP_REASON_OBSTACLE, _x.STOP_REASON_PREPARKING, _x.STOP_REASON_SIGNAL, _x.STOP_REASON_STOP_SIGN, _x.STOP_REASON_YIELD_SIGN, _x.STOP_REASON_CLEAR_ZONE, _x.STOP_REASON_CROSSWALK, _x.STOP_REASON_CREEPER, _x.STOP_REASON_REFERENCE_END, _x.STOP_REASON_YELLOW_SIGNAL, _x.STOP_REASON_PULL_OVER,) = _struct_14i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_14i = struct.Struct("<14i")
