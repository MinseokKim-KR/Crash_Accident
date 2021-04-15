# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/ObjectDecision.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class ObjectDecision(genpy.Message):
  _md5sum = "1b54b3a079b96804083cb0ecd1ee4f8b"
  _type = "my_msgs/ObjectDecision"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string id
int32 perception_id
my_msgs/ObjectDecisionType object_decision
================================================================================
MSG: my_msgs/ObjectDecisionType
my_msgs/ObjectIgnore ignore
my_msgs/ObjectStop stop
my_msgs/ObjectFollow follow
my_msgs/ObjectYield Yield
my_msgs/ObjectOvertake overtake
my_msgs/ObjectNudge nudge
my_msgs/ObjectSidePass sidepass
my_msgs/ObjectAvoid avoid
================================================================================
MSG: my_msgs/ObjectIgnore

================================================================================
MSG: my_msgs/ObjectStop
my_msgs/StopReasonCode reason_code
float64 distance_s
my_msgs/PointENU stop_point32
float64 stop_heading
byte[] wait_for_obstacle
================================================================================
MSG: my_msgs/StopReasonCode
int32 STOP_REASON_HEAD_VEHICLE
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
int32 STOP_REASON_PULL_OVER
================================================================================
MSG: my_msgs/PointENU
float64 x
float64 y
float64 z

================================================================================
MSG: my_msgs/ObjectFollow
float64 distance_s
my_msgs/PointENU fence_point32
float64 fence_heading
================================================================================
MSG: my_msgs/ObjectYield
float64 distance_s
my_msgs/PointENU fence_point32
float64 fence_heading
float64 time_buffer
================================================================================
MSG: my_msgs/ObjectOvertake
float64 distance_s
my_msgs/PointENU fence_point32
float64 fence_heading
float64 time_buffer
================================================================================
MSG: my_msgs/ObjectNudge
my_msgs/NudgeType type
float64 distance_l
================================================================================
MSG: my_msgs/NudgeType
int32 LEFT_NUDGE
int32 RIGHT_NUDGE
int32 NO_NUDGE
================================================================================
MSG: my_msgs/ObjectSidePass
my_msgs/SidePassType type
================================================================================
MSG: my_msgs/SidePassType
int32 LEFT
int32 RIGHT
================================================================================
MSG: my_msgs/ObjectAvoid
"""
  __slots__ = ['id','perception_id','object_decision']
  _slot_types = ['string','int32','my_msgs/ObjectDecisionType']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,perception_id,object_decision

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ObjectDecision, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = ''
      if self.perception_id is None:
        self.perception_id = 0
      if self.object_decision is None:
        self.object_decision = my_msgs.msg.ObjectDecisionType()
    else:
      self.id = ''
      self.perception_id = 0
      self.object_decision = my_msgs.msg.ObjectDecisionType()

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
      _x = self.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_15i5d.pack(_x.perception_id, _x.object_decision.stop.reason_code.STOP_REASON_HEAD_VEHICLE, _x.object_decision.stop.reason_code.STOP_REASON_DESTINATION, _x.object_decision.stop.reason_code.STOP_REASON_PEDESTRIAN, _x.object_decision.stop.reason_code.STOP_REASON_OBSTACLE, _x.object_decision.stop.reason_code.STOP_REASON_PREPARKING, _x.object_decision.stop.reason_code.STOP_REASON_SIGNAL, _x.object_decision.stop.reason_code.STOP_REASON_STOP_SIGN, _x.object_decision.stop.reason_code.STOP_REASON_YIELD_SIGN, _x.object_decision.stop.reason_code.STOP_REASON_CLEAR_ZONE, _x.object_decision.stop.reason_code.STOP_REASON_CROSSWALK, _x.object_decision.stop.reason_code.STOP_REASON_CREEPER, _x.object_decision.stop.reason_code.STOP_REASON_REFERENCE_END, _x.object_decision.stop.reason_code.STOP_REASON_YELLOW_SIGNAL, _x.object_decision.stop.reason_code.STOP_REASON_PULL_OVER, _x.object_decision.stop.distance_s, _x.object_decision.stop.stop_point32.x, _x.object_decision.stop.stop_point32.y, _x.object_decision.stop.stop_point32.z, _x.object_decision.stop.stop_heading))
      length = len(self.object_decision.stop.wait_for_obstacle)
      buff.write(_struct_I.pack(length))
      pattern = '<%sb'%length
      buff.write(struct.pack(pattern, *self.object_decision.stop.wait_for_obstacle))
      _x = self
      buff.write(_struct_17d3id2i.pack(_x.object_decision.follow.distance_s, _x.object_decision.follow.fence_point32.x, _x.object_decision.follow.fence_point32.y, _x.object_decision.follow.fence_point32.z, _x.object_decision.follow.fence_heading, _x.object_decision.Yield.distance_s, _x.object_decision.Yield.fence_point32.x, _x.object_decision.Yield.fence_point32.y, _x.object_decision.Yield.fence_point32.z, _x.object_decision.Yield.fence_heading, _x.object_decision.Yield.time_buffer, _x.object_decision.overtake.distance_s, _x.object_decision.overtake.fence_point32.x, _x.object_decision.overtake.fence_point32.y, _x.object_decision.overtake.fence_point32.z, _x.object_decision.overtake.fence_heading, _x.object_decision.overtake.time_buffer, _x.object_decision.nudge.type.LEFT_NUDGE, _x.object_decision.nudge.type.RIGHT_NUDGE, _x.object_decision.nudge.type.NO_NUDGE, _x.object_decision.nudge.distance_l, _x.object_decision.sidepass.type.LEFT, _x.object_decision.sidepass.type.RIGHT))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.object_decision is None:
        self.object_decision = my_msgs.msg.ObjectDecisionType()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id = str[start:end].decode('utf-8')
      else:
        self.id = str[start:end]
      _x = self
      start = end
      end += 100
      (_x.perception_id, _x.object_decision.stop.reason_code.STOP_REASON_HEAD_VEHICLE, _x.object_decision.stop.reason_code.STOP_REASON_DESTINATION, _x.object_decision.stop.reason_code.STOP_REASON_PEDESTRIAN, _x.object_decision.stop.reason_code.STOP_REASON_OBSTACLE, _x.object_decision.stop.reason_code.STOP_REASON_PREPARKING, _x.object_decision.stop.reason_code.STOP_REASON_SIGNAL, _x.object_decision.stop.reason_code.STOP_REASON_STOP_SIGN, _x.object_decision.stop.reason_code.STOP_REASON_YIELD_SIGN, _x.object_decision.stop.reason_code.STOP_REASON_CLEAR_ZONE, _x.object_decision.stop.reason_code.STOP_REASON_CROSSWALK, _x.object_decision.stop.reason_code.STOP_REASON_CREEPER, _x.object_decision.stop.reason_code.STOP_REASON_REFERENCE_END, _x.object_decision.stop.reason_code.STOP_REASON_YELLOW_SIGNAL, _x.object_decision.stop.reason_code.STOP_REASON_PULL_OVER, _x.object_decision.stop.distance_s, _x.object_decision.stop.stop_point32.x, _x.object_decision.stop.stop_point32.y, _x.object_decision.stop.stop_point32.z, _x.object_decision.stop.stop_heading,) = _struct_15i5d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sb'%length
      start = end
      end += struct.calcsize(pattern)
      self.object_decision.stop.wait_for_obstacle = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 164
      (_x.object_decision.follow.distance_s, _x.object_decision.follow.fence_point32.x, _x.object_decision.follow.fence_point32.y, _x.object_decision.follow.fence_point32.z, _x.object_decision.follow.fence_heading, _x.object_decision.Yield.distance_s, _x.object_decision.Yield.fence_point32.x, _x.object_decision.Yield.fence_point32.y, _x.object_decision.Yield.fence_point32.z, _x.object_decision.Yield.fence_heading, _x.object_decision.Yield.time_buffer, _x.object_decision.overtake.distance_s, _x.object_decision.overtake.fence_point32.x, _x.object_decision.overtake.fence_point32.y, _x.object_decision.overtake.fence_point32.z, _x.object_decision.overtake.fence_heading, _x.object_decision.overtake.time_buffer, _x.object_decision.nudge.type.LEFT_NUDGE, _x.object_decision.nudge.type.RIGHT_NUDGE, _x.object_decision.nudge.type.NO_NUDGE, _x.object_decision.nudge.distance_l, _x.object_decision.sidepass.type.LEFT, _x.object_decision.sidepass.type.RIGHT,) = _struct_17d3id2i.unpack(str[start:end])
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
      _x = self.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_15i5d.pack(_x.perception_id, _x.object_decision.stop.reason_code.STOP_REASON_HEAD_VEHICLE, _x.object_decision.stop.reason_code.STOP_REASON_DESTINATION, _x.object_decision.stop.reason_code.STOP_REASON_PEDESTRIAN, _x.object_decision.stop.reason_code.STOP_REASON_OBSTACLE, _x.object_decision.stop.reason_code.STOP_REASON_PREPARKING, _x.object_decision.stop.reason_code.STOP_REASON_SIGNAL, _x.object_decision.stop.reason_code.STOP_REASON_STOP_SIGN, _x.object_decision.stop.reason_code.STOP_REASON_YIELD_SIGN, _x.object_decision.stop.reason_code.STOP_REASON_CLEAR_ZONE, _x.object_decision.stop.reason_code.STOP_REASON_CROSSWALK, _x.object_decision.stop.reason_code.STOP_REASON_CREEPER, _x.object_decision.stop.reason_code.STOP_REASON_REFERENCE_END, _x.object_decision.stop.reason_code.STOP_REASON_YELLOW_SIGNAL, _x.object_decision.stop.reason_code.STOP_REASON_PULL_OVER, _x.object_decision.stop.distance_s, _x.object_decision.stop.stop_point32.x, _x.object_decision.stop.stop_point32.y, _x.object_decision.stop.stop_point32.z, _x.object_decision.stop.stop_heading))
      length = len(self.object_decision.stop.wait_for_obstacle)
      buff.write(_struct_I.pack(length))
      pattern = '<%sb'%length
      buff.write(self.object_decision.stop.wait_for_obstacle.tostring())
      _x = self
      buff.write(_struct_17d3id2i.pack(_x.object_decision.follow.distance_s, _x.object_decision.follow.fence_point32.x, _x.object_decision.follow.fence_point32.y, _x.object_decision.follow.fence_point32.z, _x.object_decision.follow.fence_heading, _x.object_decision.Yield.distance_s, _x.object_decision.Yield.fence_point32.x, _x.object_decision.Yield.fence_point32.y, _x.object_decision.Yield.fence_point32.z, _x.object_decision.Yield.fence_heading, _x.object_decision.Yield.time_buffer, _x.object_decision.overtake.distance_s, _x.object_decision.overtake.fence_point32.x, _x.object_decision.overtake.fence_point32.y, _x.object_decision.overtake.fence_point32.z, _x.object_decision.overtake.fence_heading, _x.object_decision.overtake.time_buffer, _x.object_decision.nudge.type.LEFT_NUDGE, _x.object_decision.nudge.type.RIGHT_NUDGE, _x.object_decision.nudge.type.NO_NUDGE, _x.object_decision.nudge.distance_l, _x.object_decision.sidepass.type.LEFT, _x.object_decision.sidepass.type.RIGHT))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.object_decision is None:
        self.object_decision = my_msgs.msg.ObjectDecisionType()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id = str[start:end].decode('utf-8')
      else:
        self.id = str[start:end]
      _x = self
      start = end
      end += 100
      (_x.perception_id, _x.object_decision.stop.reason_code.STOP_REASON_HEAD_VEHICLE, _x.object_decision.stop.reason_code.STOP_REASON_DESTINATION, _x.object_decision.stop.reason_code.STOP_REASON_PEDESTRIAN, _x.object_decision.stop.reason_code.STOP_REASON_OBSTACLE, _x.object_decision.stop.reason_code.STOP_REASON_PREPARKING, _x.object_decision.stop.reason_code.STOP_REASON_SIGNAL, _x.object_decision.stop.reason_code.STOP_REASON_STOP_SIGN, _x.object_decision.stop.reason_code.STOP_REASON_YIELD_SIGN, _x.object_decision.stop.reason_code.STOP_REASON_CLEAR_ZONE, _x.object_decision.stop.reason_code.STOP_REASON_CROSSWALK, _x.object_decision.stop.reason_code.STOP_REASON_CREEPER, _x.object_decision.stop.reason_code.STOP_REASON_REFERENCE_END, _x.object_decision.stop.reason_code.STOP_REASON_YELLOW_SIGNAL, _x.object_decision.stop.reason_code.STOP_REASON_PULL_OVER, _x.object_decision.stop.distance_s, _x.object_decision.stop.stop_point32.x, _x.object_decision.stop.stop_point32.y, _x.object_decision.stop.stop_point32.z, _x.object_decision.stop.stop_heading,) = _struct_15i5d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sb'%length
      start = end
      end += struct.calcsize(pattern)
      self.object_decision.stop.wait_for_obstacle = numpy.frombuffer(str[start:end], dtype=numpy.int8, count=length)
      _x = self
      start = end
      end += 164
      (_x.object_decision.follow.distance_s, _x.object_decision.follow.fence_point32.x, _x.object_decision.follow.fence_point32.y, _x.object_decision.follow.fence_point32.z, _x.object_decision.follow.fence_heading, _x.object_decision.Yield.distance_s, _x.object_decision.Yield.fence_point32.x, _x.object_decision.Yield.fence_point32.y, _x.object_decision.Yield.fence_point32.z, _x.object_decision.Yield.fence_heading, _x.object_decision.Yield.time_buffer, _x.object_decision.overtake.distance_s, _x.object_decision.overtake.fence_point32.x, _x.object_decision.overtake.fence_point32.y, _x.object_decision.overtake.fence_point32.z, _x.object_decision.overtake.fence_heading, _x.object_decision.overtake.time_buffer, _x.object_decision.nudge.type.LEFT_NUDGE, _x.object_decision.nudge.type.RIGHT_NUDGE, _x.object_decision.nudge.type.NO_NUDGE, _x.object_decision.nudge.distance_l, _x.object_decision.sidepass.type.LEFT, _x.object_decision.sidepass.type.RIGHT,) = _struct_17d3id2i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_17d3id2i = struct.Struct("<17d3id2i")
_struct_15i5d = struct.Struct("<15i5d")