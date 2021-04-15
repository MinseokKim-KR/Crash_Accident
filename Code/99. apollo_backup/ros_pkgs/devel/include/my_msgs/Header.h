// Generated by gencpp from file my_msgs/Header.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_HEADER_H
#define MY_MSGS_MESSAGE_HEADER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/Status.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct Header_
{
  typedef Header_<ContainerAllocator> Type;

  Header_()
    : timestamp_sec(0.0)
    , module_name()
    , sequence_num(0)
    , lidar_timestamp(0)
    , camera_timestamp(0)
    , radar_timestamp(0)
    , version(0)
    , status()  {
    }
  Header_(const ContainerAllocator& _alloc)
    : timestamp_sec(0.0)
    , module_name(_alloc)
    , sequence_num(0)
    , lidar_timestamp(0)
    , camera_timestamp(0)
    , radar_timestamp(0)
    , version(0)
    , status(_alloc)  {
  (void)_alloc;
    }



   typedef double _timestamp_sec_type;
  _timestamp_sec_type timestamp_sec;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _module_name_type;
  _module_name_type module_name;

   typedef uint32_t _sequence_num_type;
  _sequence_num_type sequence_num;

   typedef uint32_t _lidar_timestamp_type;
  _lidar_timestamp_type lidar_timestamp;

   typedef uint32_t _camera_timestamp_type;
  _camera_timestamp_type camera_timestamp;

   typedef uint32_t _radar_timestamp_type;
  _radar_timestamp_type radar_timestamp;

   typedef uint32_t _version_type;
  _version_type version;

   typedef  ::my_msgs::Status_<ContainerAllocator>  _status_type;
  _status_type status;




  typedef boost::shared_ptr< ::my_msgs::Header_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::Header_<ContainerAllocator> const> ConstPtr;

}; // struct Header_

typedef ::my_msgs::Header_<std::allocator<void> > Header;

typedef boost::shared_ptr< ::my_msgs::Header > HeaderPtr;
typedef boost::shared_ptr< ::my_msgs::Header const> HeaderConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::Header_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::Header_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::Header_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::Header_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Header_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Header_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Header_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Header_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::Header_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d850fa1c5ea6eb69458d562c5b60a6c2";
  }

  static const char* value(const ::my_msgs::Header_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd850fa1c5ea6eb69ULL;
  static const uint64_t static_value2 = 0x458d562c5b60a6c2ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::Header_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/Header";
  }

  static const char* value(const ::my_msgs::Header_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::Header_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 timestamp_sec\n\
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
";
  }

  static const char* value(const ::my_msgs::Header_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::Header_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp_sec);
      stream.next(m.module_name);
      stream.next(m.sequence_num);
      stream.next(m.lidar_timestamp);
      stream.next(m.camera_timestamp);
      stream.next(m.radar_timestamp);
      stream.next(m.version);
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Header_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::Header_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::Header_<ContainerAllocator>& v)
  {
    s << indent << "timestamp_sec: ";
    Printer<double>::stream(s, indent + "  ", v.timestamp_sec);
    s << indent << "module_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.module_name);
    s << indent << "sequence_num: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.sequence_num);
    s << indent << "lidar_timestamp: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.lidar_timestamp);
    s << indent << "camera_timestamp: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.camera_timestamp);
    s << indent << "radar_timestamp: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.radar_timestamp);
    s << indent << "version: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.version);
    s << indent << "status: ";
    s << std::endl;
    Printer< ::my_msgs::Status_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_HEADER_H