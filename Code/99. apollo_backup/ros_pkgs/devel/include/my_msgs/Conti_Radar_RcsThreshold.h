// Generated by gencpp from file my_msgs/Conti_Radar_RcsThreshold.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_CONTI_RADAR_RCSTHRESHOLD_H
#define MY_MSGS_MESSAGE_CONTI_RADAR_RCSTHRESHOLD_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace my_msgs
{
template <class ContainerAllocator>
struct Conti_Radar_RcsThreshold_
{
  typedef Conti_Radar_RcsThreshold_<ContainerAllocator> Type;

  Conti_Radar_RcsThreshold_()
    : RCS_THRESHOLD_STANDARD(0)
    , RCS_THRESHOLD_HIGH_SENSITIVITY(0)
    , RCS_THRESHOLD_ERROR(0)  {
    }
  Conti_Radar_RcsThreshold_(const ContainerAllocator& _alloc)
    : RCS_THRESHOLD_STANDARD(0)
    , RCS_THRESHOLD_HIGH_SENSITIVITY(0)
    , RCS_THRESHOLD_ERROR(0)  {
  (void)_alloc;
    }



   typedef int32_t _RCS_THRESHOLD_STANDARD_type;
  _RCS_THRESHOLD_STANDARD_type RCS_THRESHOLD_STANDARD;

   typedef int32_t _RCS_THRESHOLD_HIGH_SENSITIVITY_type;
  _RCS_THRESHOLD_HIGH_SENSITIVITY_type RCS_THRESHOLD_HIGH_SENSITIVITY;

   typedef int32_t _RCS_THRESHOLD_ERROR_type;
  _RCS_THRESHOLD_ERROR_type RCS_THRESHOLD_ERROR;




  typedef boost::shared_ptr< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> const> ConstPtr;

}; // struct Conti_Radar_RcsThreshold_

typedef ::my_msgs::Conti_Radar_RcsThreshold_<std::allocator<void> > Conti_Radar_RcsThreshold;

typedef boost::shared_ptr< ::my_msgs::Conti_Radar_RcsThreshold > Conti_Radar_RcsThresholdPtr;
typedef boost::shared_ptr< ::my_msgs::Conti_Radar_RcsThreshold const> Conti_Radar_RcsThresholdConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >
{
  static const char* value()
  {
    return "13cd1e1a8d1e5b54b0cefa8d124dd25e";
  }

  static const char* value(const ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x13cd1e1a8d1e5b54ULL;
  static const uint64_t static_value2 = 0xb0cefa8d124dd25eULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/Conti_Radar_RcsThreshold";
  }

  static const char* value(const ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 RCS_THRESHOLD_STANDARD\n\
int32 RCS_THRESHOLD_HIGH_SENSITIVITY\n\
int32 RCS_THRESHOLD_ERROR\n\
";
  }

  static const char* value(const ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.RCS_THRESHOLD_STANDARD);
      stream.next(m.RCS_THRESHOLD_HIGH_SENSITIVITY);
      stream.next(m.RCS_THRESHOLD_ERROR);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Conti_Radar_RcsThreshold_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::Conti_Radar_RcsThreshold_<ContainerAllocator>& v)
  {
    s << indent << "RCS_THRESHOLD_STANDARD: ";
    Printer<int32_t>::stream(s, indent + "  ", v.RCS_THRESHOLD_STANDARD);
    s << indent << "RCS_THRESHOLD_HIGH_SENSITIVITY: ";
    Printer<int32_t>::stream(s, indent + "  ", v.RCS_THRESHOLD_HIGH_SENSITIVITY);
    s << indent << "RCS_THRESHOLD_ERROR: ";
    Printer<int32_t>::stream(s, indent + "  ", v.RCS_THRESHOLD_ERROR);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_CONTI_RADAR_RCSTHRESHOLD_H
