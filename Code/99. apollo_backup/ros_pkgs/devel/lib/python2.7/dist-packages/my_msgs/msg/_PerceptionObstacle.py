# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/PerceptionObstacle.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class PerceptionObstacle(genpy.Message):
  _md5sum = "2ea6091f7116eabfdb52a23e9b251032"
  _type = "my_msgs/PerceptionObstacle"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 id
my_msgs/Point3D position
float64 theta 
my_msgs/Point3D velocity
float64 length
float64 width
float64 height
my_msgs/Point3D[] polygon_point
float64 tracking_time
int32 type
float64 timestamp
float64 confidence
int32 confidence_type
================================================================================
MSG: my_msgs/Point3D
float64 x
float64 y
float64 z"""
  __slots__ = ['id','position','theta','velocity','length','width','height','polygon_point','tracking_time','type','timestamp','confidence','confidence_type']
  _slot_types = ['int32','my_msgs/Point3D','float64','my_msgs/Point3D','float64','float64','float64','my_msgs/Point3D[]','float64','int32','float64','float64','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,position,theta,velocity,length,width,height,polygon_point,tracking_time,type,timestamp,confidence,confidence_type

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PerceptionObstacle, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.position is None:
        self.position = my_msgs.msg.Point3D()
      if self.theta is None:
        self.theta = 0.
      if self.velocity is None:
        self.velocity = my_msgs.msg.Point3D()
      if self.length is None:
        self.length = 0.
      if self.width is None:
        self.width = 0.
      if self.height is None:
        self.height = 0.
      if self.polygon_point is None:
        self.polygon_point = []
      if self.tracking_time is None:
        self.tracking_time = 0.
      if self.type is None:
        self.type = 0
      if self.timestamp is None:
        self.timestamp = 0.
      if self.confidence is None:
        self.confidence = 0.
      if self.confidence_type is None:
        self.confidence_type = 0
    else:
      self.id = 0
      self.position = my_msgs.msg.Point3D()
      self.theta = 0.
      self.velocity = my_msgs.msg.Point3D()
      self.length = 0.
      self.width = 0.
      self.height = 0.
      self.polygon_point = []
      self.tracking_time = 0.
      self.type = 0
      self.timestamp = 0.
      self.confidence = 0.
      self.confidence_type = 0

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
      buff.write(_struct_i10d.pack(_x.id, _x.position.x, _x.position.y, _x.position.z, _x.theta, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.length, _x.width, _x.height))
      length = len(self.polygon_point)
      buff.write(_struct_I.pack(length))
      for val1 in self.polygon_point:
        _x = val1
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_struct_di2di.pack(_x.tracking_time, _x.type, _x.timestamp, _x.confidence, _x.confidence_type))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.position is None:
        self.position = my_msgs.msg.Point3D()
      if self.velocity is None:
        self.velocity = my_msgs.msg.Point3D()
      if self.polygon_point is None:
        self.polygon_point = None
      end = 0
      _x = self
      start = end
      end += 84
      (_x.id, _x.position.x, _x.position.y, _x.position.z, _x.theta, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.length, _x.width, _x.height,) = _struct_i10d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.polygon_point = []
      for i in range(0, length):
        val1 = my_msgs.msg.Point3D()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        self.polygon_point.append(val1)
      _x = self
      start = end
      end += 32
      (_x.tracking_time, _x.type, _x.timestamp, _x.confidence, _x.confidence_type,) = _struct_di2di.unpack(str[start:end])
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
      buff.write(_struct_i10d.pack(_x.id, _x.position.x, _x.position.y, _x.position.z, _x.theta, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.length, _x.width, _x.height))
      length = len(self.polygon_point)
      buff.write(_struct_I.pack(length))
      for val1 in self.polygon_point:
        _x = val1
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_struct_di2di.pack(_x.tracking_time, _x.type, _x.timestamp, _x.confidence, _x.confidence_type))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.position is None:
        self.position = my_msgs.msg.Point3D()
      if self.velocity is None:
        self.velocity = my_msgs.msg.Point3D()
      if self.polygon_point is None:
        self.polygon_point = None
      end = 0
      _x = self
      start = end
      end += 84
      (_x.id, _x.position.x, _x.position.y, _x.position.z, _x.theta, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.length, _x.width, _x.height,) = _struct_i10d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.polygon_point = []
      for i in range(0, length):
        val1 = my_msgs.msg.Point3D()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        self.polygon_point.append(val1)
      _x = self
      start = end
      end += 32
      (_x.tracking_time, _x.type, _x.timestamp, _x.confidence, _x.confidence_type,) = _struct_di2di.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i10d = struct.Struct("<i10d")
_struct_di2di = struct.Struct("<di2di")
_struct_3d = struct.Struct("<3d")
