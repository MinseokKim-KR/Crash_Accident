// Generated by gencpp from file my_msgs/Debug.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_DEBUG_H
#define MY_MSGS_MESSAGE_DEBUG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/SimpleLongitudinalDebug.h>
#include <my_msgs/SimpleLateralDebug.h>
#include <my_msgs/InputDebug.h>
#include <my_msgs/SimpleMPCDebug.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct Debug_
{
  typedef Debug_<ContainerAllocator> Type;

  Debug_()
    : simple_lon_debug()
    , simple_lat_debug()
    , input_debug()
    , simple_mpc_debug()  {
    }
  Debug_(const ContainerAllocator& _alloc)
    : simple_lon_debug(_alloc)
    , simple_lat_debug(_alloc)
    , input_debug(_alloc)
    , simple_mpc_debug(_alloc)  {
  (void)_alloc;
    }



   typedef  ::my_msgs::SimpleLongitudinalDebug_<ContainerAllocator>  _simple_lon_debug_type;
  _simple_lon_debug_type simple_lon_debug;

   typedef  ::my_msgs::SimpleLateralDebug_<ContainerAllocator>  _simple_lat_debug_type;
  _simple_lat_debug_type simple_lat_debug;

   typedef  ::my_msgs::InputDebug_<ContainerAllocator>  _input_debug_type;
  _input_debug_type input_debug;

   typedef  ::my_msgs::SimpleMPCDebug_<ContainerAllocator>  _simple_mpc_debug_type;
  _simple_mpc_debug_type simple_mpc_debug;




  typedef boost::shared_ptr< ::my_msgs::Debug_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::Debug_<ContainerAllocator> const> ConstPtr;

}; // struct Debug_

typedef ::my_msgs::Debug_<std::allocator<void> > Debug;

typedef boost::shared_ptr< ::my_msgs::Debug > DebugPtr;
typedef boost::shared_ptr< ::my_msgs::Debug const> DebugConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::Debug_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::Debug_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace my_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/home/tmp/ros/share/std_msgs/cmake/../msg'], 'my_msgs': ['/apollo/ros_pkgs/src/my_msgs/msg', '/apollo/ros_pkgs/src/my_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::Debug_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::Debug_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Debug_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Debug_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Debug_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Debug_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::Debug_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8e99488c7d55ccb3ef1d01dcfee346dc";
  }

  static const char* value(const ::my_msgs::Debug_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8e99488c7d55ccb3ULL;
  static const uint64_t static_value2 = 0xef1d01dcfee346dcULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::Debug_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/Debug";
  }

  static const char* value(const ::my_msgs::Debug_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::Debug_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/SimpleLongitudinalDebug simple_lon_debug\n\
my_msgs/SimpleLateralDebug simple_lat_debug\n\
my_msgs/InputDebug input_debug\n\
my_msgs/SimpleMPCDebug simple_mpc_debug\n\
================================================================================\n\
MSG: my_msgs/SimpleLongitudinalDebug\n\
float64 station_reference\n\
float64 station_error\n\
float64 station_error_limited\n\
float64 preview_station_error\n\
float64 speed_reference\n\
float64 speed_error\n\
float64 speed_controller_input_limited\n\
float64 preview_speed_reference\n\
float64 preview_speed_error\n\
float64 preview_acceleration_reference\n\
float64 acceleration_cmd_closeloop\n\
float64 acceleration_cmd\n\
float64 acceleration_lookup\n\
float64 speed_lookup\n\
float64 calibration_value\n\
float64 throttle_cmd\n\
float64 brake_cmd\n\
bool is_full_stop\n\
float64 slope_offset_compensation\n\
float64 current_station\n\
float64 path_remain\n\
================================================================================\n\
MSG: my_msgs/SimpleLateralDebug\n\
float64 lateral_error\n\
float64 ref_heading\n\
float64 heading\n\
float64 heading_error\n\
float64 heading_error_rate\n\
float64 lateral_error_rate\n\
float64 curvature\n\
float64 steer_angle\n\
float64 steer_angle_feedforward\n\
float64 steer_angle_lateral_contribution\n\
float64 steer_angle_lateral_rate_contribution\n\
float64 steer_angle_heading_contribution\n\
float64 steer_angle_heading_rate_contribution\n\
float64 steer_angle_feedback\n\
float64 steering_position\n\
float64 ref_speed\n\
float64 steer_angle_limited   \n\
================================================================================\n\
MSG: my_msgs/InputDebug\n\
my_msgs/Header localization_header\n\
my_msgs/Header canbus_header\n\
my_msgs/Header trajectory_header\n\
================================================================================\n\
MSG: my_msgs/Header\n\
float64 timestamp_sec\n\
string module_name\n\
uint32 sequence_num\n\
uint32 lidar_timestamp\n\
uint32 camera_timestamp\n\
uint32 radar_timestamp\n\
uint32 version\n\
my_msgs/Status status\n\
\n\
================================================================================\n\
MSG: my_msgs/Status\n\
int32 error_code\n\
\n\
================================================================================\n\
MSG: my_msgs/SimpleMPCDebug\n\
float64 lateral_error\n\
float64 ref_heading\n\
float64 heading\n\
float64 heading_error\n\
float64 heading_error_rate\n\
float64 lateral_error_rate\n\
float64 curvature\n\
float64 steer_angle\n\
float64 steer_angle_feedforward\n\
float64 steer_angle_lateral_contribution\n\
float64 steer_angle_lateral_rate_contribution\n\
float64 steer_angle_heading_contribution\n\
float64 steer_angle_heading_rate_contribution\n\
float64 steer_angle_feedback\n\
float64 steering_position\n\
float64 ref_speed\n\
float64 steer_angle_limited\n\
float64 station_reference\n\
float64 station_error\n\
float64 speed_reference\n\
float64 speed_error\n\
float64 acceleration_reference\n\
bool is_full_stop\n\
float64 station_feedback\n\
float64 speed_feedback\n\
float64 acceleration_cmd_closeloop\n\
float64 acceleration_cmd\n\
float64 acceleration_lookup\n\
float64 speed_lookup\n\
float64 calibration_value\n\
float64[] matrix_q_updated    \n\
float64[] matrix_r_updated   \n\
";
  }

  static const char* value(const ::my_msgs::Debug_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::Debug_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.simple_lon_debug);
      stream.next(m.simple_lat_debug);
      stream.next(m.input_debug);
      stream.next(m.simple_mpc_debug);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Debug_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::Debug_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::Debug_<ContainerAllocator>& v)
  {
    s << indent << "simple_lon_debug: ";
    s << std::endl;
    Printer< ::my_msgs::SimpleLongitudinalDebug_<ContainerAllocator> >::stream(s, indent + "  ", v.simple_lon_debug);
    s << indent << "simple_lat_debug: ";
    s << std::endl;
    Printer< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >::stream(s, indent + "  ", v.simple_lat_debug);
    s << indent << "input_debug: ";
    s << std::endl;
    Printer< ::my_msgs::InputDebug_<ContainerAllocator> >::stream(s, indent + "  ", v.input_debug);
    s << indent << "simple_mpc_debug: ";
    s << std::endl;
    Printer< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >::stream(s, indent + "  ", v.simple_mpc_debug);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_DEBUG_H
