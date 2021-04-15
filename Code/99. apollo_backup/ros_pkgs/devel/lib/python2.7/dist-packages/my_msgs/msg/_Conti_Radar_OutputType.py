# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/Conti_Radar_OutputType.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Conti_Radar_OutputType(genpy.Message):
  _md5sum = "b186a45e6dc24069b22002538c1f7c58"
  _type = "my_msgs/Conti_Radar_OutputType"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 OUTPUT_TYPE_NONE
int32 OUTPUT_TYPE_OBJECTS
int32 OUTPUT_TYPE_CLUSTERS
int32 OUTPUT_TYPE_ERROR"""
  __slots__ = ['OUTPUT_TYPE_NONE','OUTPUT_TYPE_OBJECTS','OUTPUT_TYPE_CLUSTERS','OUTPUT_TYPE_ERROR']
  _slot_types = ['int32','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       OUTPUT_TYPE_NONE,OUTPUT_TYPE_OBJECTS,OUTPUT_TYPE_CLUSTERS,OUTPUT_TYPE_ERROR

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Conti_Radar_OutputType, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.OUTPUT_TYPE_NONE is None:
        self.OUTPUT_TYPE_NONE = 0
      if self.OUTPUT_TYPE_OBJECTS is None:
        self.OUTPUT_TYPE_OBJECTS = 0
      if self.OUTPUT_TYPE_CLUSTERS is None:
        self.OUTPUT_TYPE_CLUSTERS = 0
      if self.OUTPUT_TYPE_ERROR is None:
        self.OUTPUT_TYPE_ERROR = 0
    else:
      self.OUTPUT_TYPE_NONE = 0
      self.OUTPUT_TYPE_OBJECTS = 0
      self.OUTPUT_TYPE_CLUSTERS = 0
      self.OUTPUT_TYPE_ERROR = 0

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
      buff.write(_struct_4i.pack(_x.OUTPUT_TYPE_NONE, _x.OUTPUT_TYPE_OBJECTS, _x.OUTPUT_TYPE_CLUSTERS, _x.OUTPUT_TYPE_ERROR))
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
      end += 16
      (_x.OUTPUT_TYPE_NONE, _x.OUTPUT_TYPE_OBJECTS, _x.OUTPUT_TYPE_CLUSTERS, _x.OUTPUT_TYPE_ERROR,) = _struct_4i.unpack(str[start:end])
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
      buff.write(_struct_4i.pack(_x.OUTPUT_TYPE_NONE, _x.OUTPUT_TYPE_OBJECTS, _x.OUTPUT_TYPE_CLUSTERS, _x.OUTPUT_TYPE_ERROR))
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
      end += 16
      (_x.OUTPUT_TYPE_NONE, _x.OUTPUT_TYPE_OBJECTS, _x.OUTPUT_TYPE_CLUSTERS, _x.OUTPUT_TYPE_ERROR,) = _struct_4i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4i = struct.Struct("<4i")
