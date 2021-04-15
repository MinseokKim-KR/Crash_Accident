// Generated by gencpp from file rosbridge_library/TestHeaderTwo.msg
// DO NOT EDIT!


#ifndef ROSBRIDGE_LIBRARY_MESSAGE_TESTHEADERTWO_H
#define ROSBRIDGE_LIBRARY_MESSAGE_TESTHEADERTWO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace rosbridge_library
{
template <class ContainerAllocator>
struct TestHeaderTwo_
{
  typedef TestHeaderTwo_<ContainerAllocator> Type;

  TestHeaderTwo_()
    : header()  {
    }
  TestHeaderTwo_(const ContainerAllocator& _alloc)
    : header(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;





  typedef boost::shared_ptr< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> const> ConstPtr;

}; // struct TestHeaderTwo_

typedef ::rosbridge_library::TestHeaderTwo_<std::allocator<void> > TestHeaderTwo;

typedef boost::shared_ptr< ::rosbridge_library::TestHeaderTwo > TestHeaderTwoPtr;
typedef boost::shared_ptr< ::rosbridge_library::TestHeaderTwo const> TestHeaderTwoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosbridge_library

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'rosbridge_library': ['/home/mskim/Projects/Autron/apollo/ros_pkgs/src/rosbridge_suite/rosbridge_library/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d7be0bb39af8fb9129d5a76e6b63a290";
  }

  static const char* value(const ::rosbridge_library::TestHeaderTwo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd7be0bb39af8fb91ULL;
  static const uint64_t static_value2 = 0x29d5a76e6b63a290ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosbridge_library/TestHeaderTwo";
  }

  static const char* value(const ::rosbridge_library::TestHeaderTwo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::rosbridge_library::TestHeaderTwo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TestHeaderTwo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosbridge_library::TestHeaderTwo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosbridge_library::TestHeaderTwo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSBRIDGE_LIBRARY_MESSAGE_TESTHEADERTWO_H
