// Generated by gencpp from file my_msgs/RadarState.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_RADARSTATE_H
#define MY_MSGS_MESSAGE_RADARSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/Conti_Radar_OutputType.h>
#include <my_msgs/Conti_Radar_RcsThreshold.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct RadarState_
{
  typedef RadarState_<ContainerAllocator> Type;

  RadarState_()
    : max_distance(0)
    , radar_power(0)
    , output_type()
    , rcs_threshold()
    , send_quality(false)
    , send_ext_info(false)  {
    }
  RadarState_(const ContainerAllocator& _alloc)
    : max_distance(0)
    , radar_power(0)
    , output_type(_alloc)
    , rcs_threshold(_alloc)
    , send_quality(false)
    , send_ext_info(false)  {
  (void)_alloc;
    }



   typedef int32_t _max_distance_type;
  _max_distance_type max_distance;

   typedef int32_t _radar_power_type;
  _radar_power_type radar_power;

   typedef  ::my_msgs::Conti_Radar_OutputType_<ContainerAllocator>  _output_type_type;
  _output_type_type output_type;

   typedef  ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator>  _rcs_threshold_type;
  _rcs_threshold_type rcs_threshold;

   typedef uint8_t _send_quality_type;
  _send_quality_type send_quality;

   typedef uint8_t _send_ext_info_type;
  _send_ext_info_type send_ext_info;




  typedef boost::shared_ptr< ::my_msgs::RadarState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::RadarState_<ContainerAllocator> const> ConstPtr;

}; // struct RadarState_

typedef ::my_msgs::RadarState_<std::allocator<void> > RadarState;

typedef boost::shared_ptr< ::my_msgs::RadarState > RadarStatePtr;
typedef boost::shared_ptr< ::my_msgs::RadarState const> RadarStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::RadarState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::RadarState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace my_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/home/tmp/ros/share/std_msgs/cmake/../msg'], 'my_msgs': ['/apollo/ros_pkgs/src/my_msgs/msg', '/apollo/ros_pkgs/src/my_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::RadarState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::RadarState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::RadarState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::RadarState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::RadarState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::RadarState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::RadarState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "11d67e3fb949b69732d767f94cf5dbab";
  }

  static const char* value(const ::my_msgs::RadarState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x11d67e3fb949b697ULL;
  static const uint64_t static_value2 = 0x32d767f94cf5dbabULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::RadarState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/RadarState";
  }

  static const char* value(const ::my_msgs::RadarState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::RadarState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 max_distance\n\
int32 radar_power\n\
my_msgs/Conti_Radar_OutputType output_type\n\
my_msgs/Conti_Radar_RcsThreshold rcs_threshold\n\
bool send_quality\n\
bool send_ext_info\n\
================================================================================\n\
MSG: my_msgs/Conti_Radar_OutputType\n\
int32 OUTPUT_TYPE_NONE\n\
int32 OUTPUT_TYPE_OBJECTS\n\
int32 OUTPUT_TYPE_CLUSTERS\n\
int32 OUTPUT_TYPE_ERROR\n\
================================================================================\n\
MSG: my_msgs/Conti_Radar_RcsThreshold\n\
int32 RCS_THRESHOLD_STANDARD\n\
int32 RCS_THRESHOLD_HIGH_SENSITIVITY\n\
int32 RCS_THRESHOLD_ERROR\n\
";
  }

  static const char* value(const ::my_msgs::RadarState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::RadarState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.max_distance);
      stream.next(m.radar_power);
      stream.next(m.output_type);
      stream.next(m.rcs_threshold);
      stream.next(m.send_quality);
      stream.next(m.send_ext_info);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RadarState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::RadarState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::RadarState_<ContainerAllocator>& v)
  {
    s << indent << "max_distance: ";
    Printer<int32_t>::stream(s, indent + "  ", v.max_distance);
    s << indent << "radar_power: ";
    Printer<int32_t>::stream(s, indent + "  ", v.radar_power);
    s << indent << "output_type: ";
    s << std::endl;
    Printer< ::my_msgs::Conti_Radar_OutputType_<ContainerAllocator> >::stream(s, indent + "  ", v.output_type);
    s << indent << "rcs_threshold: ";
    s << std::endl;
    Printer< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >::stream(s, indent + "  ", v.rcs_threshold);
    s << indent << "send_quality: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.send_quality);
    s << indent << "send_ext_info: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.send_ext_info);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_RADARSTATE_H