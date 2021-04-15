# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from my_msgs/Chassis.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import my_msgs.msg

class Chassis(genpy.Message):
  _md5sum = "2893873e3c008408a7232785a73f2427"
  _type = "my_msgs/Chassis"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool engine_started
float64 engine_rpm
float64 speed_mps
float64 odometer_m
int32 fuel_range_m
float64 throttle_percentage
float64 brake_percentage
float64 steering_percentage
float64 steering_torque_nm
bool parking_brake
bool high_beam_signal
bool low_beam_signal
bool left_turn_signal
bool right_turn_signal
bool horn
bool wiper
bool disengage_status
uint8 driving_mode 
uint8 error_code  
uint8 gear_location  
float64 steering_timestamp
my_msgs/Header header
int32 chassis_error_mask
my_msgs/Common_VehicleSignal signal  
my_msgs/Chassis_ChassisGPS chassis_gps  
my_msgs/Common_EngageAdvise engage_advice  
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
MSG: my_msgs/Common_VehicleSignal
my_msgs/TurnSignal turn_signal
bool high_beam
bool low_beam
bool horn
bool emergency_light
================================================================================
MSG: my_msgs/TurnSignal
int32 TURN_NONE
int32 TURN_LEFT
int32 TURN_RIGHT
================================================================================
MSG: my_msgs/Chassis_ChassisGPS
float64 latitude
float64 longitude
bool gps_valid
int32 year
int32 month
int32 day
int32 hours
int32 minutes
int32 seconds
float64 compass_direction
float64 pdop
bool is_gps_fault
bool is_inferred
float64 altitude
float64 heading
float64 hdop
float64 vdop
uint8 quality
int32 num_satellites
float64 gps_speed
================================================================================
MSG: my_msgs/Common_EngageAdvise
uint8 advice
string reason"""
  __slots__ = ['engine_started','engine_rpm','speed_mps','odometer_m','fuel_range_m','throttle_percentage','brake_percentage','steering_percentage','steering_torque_nm','parking_brake','high_beam_signal','low_beam_signal','left_turn_signal','right_turn_signal','horn','wiper','disengage_status','driving_mode','error_code','gear_location','steering_timestamp','header','chassis_error_mask','signal','chassis_gps','engage_advice']
  _slot_types = ['bool','float64','float64','float64','int32','float64','float64','float64','float64','bool','bool','bool','bool','bool','bool','bool','bool','uint8','uint8','uint8','float64','my_msgs/Header','int32','my_msgs/Common_VehicleSignal','my_msgs/Chassis_ChassisGPS','my_msgs/Common_EngageAdvise']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       engine_started,engine_rpm,speed_mps,odometer_m,fuel_range_m,throttle_percentage,brake_percentage,steering_percentage,steering_torque_nm,parking_brake,high_beam_signal,low_beam_signal,left_turn_signal,right_turn_signal,horn,wiper,disengage_status,driving_mode,error_code,gear_location,steering_timestamp,header,chassis_error_mask,signal,chassis_gps,engage_advice

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Chassis, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.engine_started is None:
        self.engine_started = False
      if self.engine_rpm is None:
        self.engine_rpm = 0.
      if self.speed_mps is None:
        self.speed_mps = 0.
      if self.odometer_m is None:
        self.odometer_m = 0.
      if self.fuel_range_m is None:
        self.fuel_range_m = 0
      if self.throttle_percentage is None:
        self.throttle_percentage = 0.
      if self.brake_percentage is None:
        self.brake_percentage = 0.
      if self.steering_percentage is None:
        self.steering_percentage = 0.
      if self.steering_torque_nm is None:
        self.steering_torque_nm = 0.
      if self.parking_brake is None:
        self.parking_brake = False
      if self.high_beam_signal is None:
        self.high_beam_signal = False
      if self.low_beam_signal is None:
        self.low_beam_signal = False
      if self.left_turn_signal is None:
        self.left_turn_signal = False
      if self.right_turn_signal is None:
        self.right_turn_signal = False
      if self.horn is None:
        self.horn = False
      if self.wiper is None:
        self.wiper = False
      if self.disengage_status is None:
        self.disengage_status = False
      if self.driving_mode is None:
        self.driving_mode = 0
      if self.error_code is None:
        self.error_code = 0
      if self.gear_location is None:
        self.gear_location = 0
      if self.steering_timestamp is None:
        self.steering_timestamp = 0.
      if self.header is None:
        self.header = my_msgs.msg.Header()
      if self.chassis_error_mask is None:
        self.chassis_error_mask = 0
      if self.signal is None:
        self.signal = my_msgs.msg.Common_VehicleSignal()
      if self.chassis_gps is None:
        self.chassis_gps = my_msgs.msg.Chassis_ChassisGPS()
      if self.engage_advice is None:
        self.engage_advice = my_msgs.msg.Common_EngageAdvise()
    else:
      self.engine_started = False
      self.engine_rpm = 0.
      self.speed_mps = 0.
      self.odometer_m = 0.
      self.fuel_range_m = 0
      self.throttle_percentage = 0.
      self.brake_percentage = 0.
      self.steering_percentage = 0.
      self.steering_torque_nm = 0.
      self.parking_brake = False
      self.high_beam_signal = False
      self.low_beam_signal = False
      self.left_turn_signal = False
      self.right_turn_signal = False
      self.horn = False
      self.wiper = False
      self.disengage_status = False
      self.driving_mode = 0
      self.error_code = 0
      self.gear_location = 0
      self.steering_timestamp = 0.
      self.header = my_msgs.msg.Header()
      self.chassis_error_mask = 0
      self.signal = my_msgs.msg.Common_VehicleSignal()
      self.chassis_gps = my_msgs.msg.Chassis_ChassisGPS()
      self.engage_advice = my_msgs.msg.Common_EngageAdvise()

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
      buff.write(_struct_B3di4d11B2d.pack(_x.engine_started, _x.engine_rpm, _x.speed_mps, _x.odometer_m, _x.fuel_range_m, _x.throttle_percentage, _x.brake_percentage, _x.steering_percentage, _x.steering_torque_nm, _x.parking_brake, _x.high_beam_signal, _x.low_beam_signal, _x.left_turn_signal, _x.right_turn_signal, _x.horn, _x.wiper, _x.disengage_status, _x.driving_mode, _x.error_code, _x.gear_location, _x.steering_timestamp, _x.header.timestamp_sec))
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
      buff.write(_struct_5I5i4B2dB6i2d2B4dBidB.pack(_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.chassis_error_mask, _x.signal.turn_signal.TURN_NONE, _x.signal.turn_signal.TURN_LEFT, _x.signal.turn_signal.TURN_RIGHT, _x.signal.high_beam, _x.signal.low_beam, _x.signal.horn, _x.signal.emergency_light, _x.chassis_gps.latitude, _x.chassis_gps.longitude, _x.chassis_gps.gps_valid, _x.chassis_gps.year, _x.chassis_gps.month, _x.chassis_gps.day, _x.chassis_gps.hours, _x.chassis_gps.minutes, _x.chassis_gps.seconds, _x.chassis_gps.compass_direction, _x.chassis_gps.pdop, _x.chassis_gps.is_gps_fault, _x.chassis_gps.is_inferred, _x.chassis_gps.altitude, _x.chassis_gps.heading, _x.chassis_gps.hdop, _x.chassis_gps.vdop, _x.chassis_gps.quality, _x.chassis_gps.num_satellites, _x.chassis_gps.gps_speed, _x.engage_advice.advice))
      _x = self.engage_advice.reason
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
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
      if self.signal is None:
        self.signal = my_msgs.msg.Common_VehicleSignal()
      if self.chassis_gps is None:
        self.chassis_gps = my_msgs.msg.Chassis_ChassisGPS()
      if self.engage_advice is None:
        self.engage_advice = my_msgs.msg.Common_EngageAdvise()
      end = 0
      _x = self
      start = end
      end += 88
      (_x.engine_started, _x.engine_rpm, _x.speed_mps, _x.odometer_m, _x.fuel_range_m, _x.throttle_percentage, _x.brake_percentage, _x.steering_percentage, _x.steering_torque_nm, _x.parking_brake, _x.high_beam_signal, _x.low_beam_signal, _x.left_turn_signal, _x.right_turn_signal, _x.horn, _x.wiper, _x.disengage_status, _x.driving_mode, _x.error_code, _x.gear_location, _x.steering_timestamp, _x.header.timestamp_sec,) = _struct_B3di4d11B2d.unpack(str[start:end])
      self.engine_started = bool(self.engine_started)
      self.parking_brake = bool(self.parking_brake)
      self.high_beam_signal = bool(self.high_beam_signal)
      self.low_beam_signal = bool(self.low_beam_signal)
      self.left_turn_signal = bool(self.left_turn_signal)
      self.right_turn_signal = bool(self.right_turn_signal)
      self.horn = bool(self.horn)
      self.wiper = bool(self.wiper)
      self.disengage_status = bool(self.disengage_status)
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
      end += 149
      (_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.chassis_error_mask, _x.signal.turn_signal.TURN_NONE, _x.signal.turn_signal.TURN_LEFT, _x.signal.turn_signal.TURN_RIGHT, _x.signal.high_beam, _x.signal.low_beam, _x.signal.horn, _x.signal.emergency_light, _x.chassis_gps.latitude, _x.chassis_gps.longitude, _x.chassis_gps.gps_valid, _x.chassis_gps.year, _x.chassis_gps.month, _x.chassis_gps.day, _x.chassis_gps.hours, _x.chassis_gps.minutes, _x.chassis_gps.seconds, _x.chassis_gps.compass_direction, _x.chassis_gps.pdop, _x.chassis_gps.is_gps_fault, _x.chassis_gps.is_inferred, _x.chassis_gps.altitude, _x.chassis_gps.heading, _x.chassis_gps.hdop, _x.chassis_gps.vdop, _x.chassis_gps.quality, _x.chassis_gps.num_satellites, _x.chassis_gps.gps_speed, _x.engage_advice.advice,) = _struct_5I5i4B2dB6i2d2B4dBidB.unpack(str[start:end])
      self.signal.high_beam = bool(self.signal.high_beam)
      self.signal.low_beam = bool(self.signal.low_beam)
      self.signal.horn = bool(self.signal.horn)
      self.signal.emergency_light = bool(self.signal.emergency_light)
      self.chassis_gps.gps_valid = bool(self.chassis_gps.gps_valid)
      self.chassis_gps.is_gps_fault = bool(self.chassis_gps.is_gps_fault)
      self.chassis_gps.is_inferred = bool(self.chassis_gps.is_inferred)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.engage_advice.reason = str[start:end].decode('utf-8')
      else:
        self.engage_advice.reason = str[start:end]
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
      buff.write(_struct_B3di4d11B2d.pack(_x.engine_started, _x.engine_rpm, _x.speed_mps, _x.odometer_m, _x.fuel_range_m, _x.throttle_percentage, _x.brake_percentage, _x.steering_percentage, _x.steering_torque_nm, _x.parking_brake, _x.high_beam_signal, _x.low_beam_signal, _x.left_turn_signal, _x.right_turn_signal, _x.horn, _x.wiper, _x.disengage_status, _x.driving_mode, _x.error_code, _x.gear_location, _x.steering_timestamp, _x.header.timestamp_sec))
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
      buff.write(_struct_5I5i4B2dB6i2d2B4dBidB.pack(_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.chassis_error_mask, _x.signal.turn_signal.TURN_NONE, _x.signal.turn_signal.TURN_LEFT, _x.signal.turn_signal.TURN_RIGHT, _x.signal.high_beam, _x.signal.low_beam, _x.signal.horn, _x.signal.emergency_light, _x.chassis_gps.latitude, _x.chassis_gps.longitude, _x.chassis_gps.gps_valid, _x.chassis_gps.year, _x.chassis_gps.month, _x.chassis_gps.day, _x.chassis_gps.hours, _x.chassis_gps.minutes, _x.chassis_gps.seconds, _x.chassis_gps.compass_direction, _x.chassis_gps.pdop, _x.chassis_gps.is_gps_fault, _x.chassis_gps.is_inferred, _x.chassis_gps.altitude, _x.chassis_gps.heading, _x.chassis_gps.hdop, _x.chassis_gps.vdop, _x.chassis_gps.quality, _x.chassis_gps.num_satellites, _x.chassis_gps.gps_speed, _x.engage_advice.advice))
      _x = self.engage_advice.reason
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
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
      if self.signal is None:
        self.signal = my_msgs.msg.Common_VehicleSignal()
      if self.chassis_gps is None:
        self.chassis_gps = my_msgs.msg.Chassis_ChassisGPS()
      if self.engage_advice is None:
        self.engage_advice = my_msgs.msg.Common_EngageAdvise()
      end = 0
      _x = self
      start = end
      end += 88
      (_x.engine_started, _x.engine_rpm, _x.speed_mps, _x.odometer_m, _x.fuel_range_m, _x.throttle_percentage, _x.brake_percentage, _x.steering_percentage, _x.steering_torque_nm, _x.parking_brake, _x.high_beam_signal, _x.low_beam_signal, _x.left_turn_signal, _x.right_turn_signal, _x.horn, _x.wiper, _x.disengage_status, _x.driving_mode, _x.error_code, _x.gear_location, _x.steering_timestamp, _x.header.timestamp_sec,) = _struct_B3di4d11B2d.unpack(str[start:end])
      self.engine_started = bool(self.engine_started)
      self.parking_brake = bool(self.parking_brake)
      self.high_beam_signal = bool(self.high_beam_signal)
      self.low_beam_signal = bool(self.low_beam_signal)
      self.left_turn_signal = bool(self.left_turn_signal)
      self.right_turn_signal = bool(self.right_turn_signal)
      self.horn = bool(self.horn)
      self.wiper = bool(self.wiper)
      self.disengage_status = bool(self.disengage_status)
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
      end += 149
      (_x.header.sequence_num, _x.header.lidar_timestamp, _x.header.camera_timestamp, _x.header.radar_timestamp, _x.header.version, _x.header.status.error_code, _x.chassis_error_mask, _x.signal.turn_signal.TURN_NONE, _x.signal.turn_signal.TURN_LEFT, _x.signal.turn_signal.TURN_RIGHT, _x.signal.high_beam, _x.signal.low_beam, _x.signal.horn, _x.signal.emergency_light, _x.chassis_gps.latitude, _x.chassis_gps.longitude, _x.chassis_gps.gps_valid, _x.chassis_gps.year, _x.chassis_gps.month, _x.chassis_gps.day, _x.chassis_gps.hours, _x.chassis_gps.minutes, _x.chassis_gps.seconds, _x.chassis_gps.compass_direction, _x.chassis_gps.pdop, _x.chassis_gps.is_gps_fault, _x.chassis_gps.is_inferred, _x.chassis_gps.altitude, _x.chassis_gps.heading, _x.chassis_gps.hdop, _x.chassis_gps.vdop, _x.chassis_gps.quality, _x.chassis_gps.num_satellites, _x.chassis_gps.gps_speed, _x.engage_advice.advice,) = _struct_5I5i4B2dB6i2d2B4dBidB.unpack(str[start:end])
      self.signal.high_beam = bool(self.signal.high_beam)
      self.signal.low_beam = bool(self.signal.low_beam)
      self.signal.horn = bool(self.signal.horn)
      self.signal.emergency_light = bool(self.signal.emergency_light)
      self.chassis_gps.gps_valid = bool(self.chassis_gps.gps_valid)
      self.chassis_gps.is_gps_fault = bool(self.chassis_gps.is_gps_fault)
      self.chassis_gps.is_inferred = bool(self.chassis_gps.is_inferred)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.engage_advice.reason = str[start:end].decode('utf-8')
      else:
        self.engage_advice.reason = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B3di4d11B2d = struct.Struct("<B3di4d11B2d")
_struct_5I5i4B2dB6i2d2B4dBidB = struct.Struct("<5I5i4B2dB6i2d2B4dBidB")