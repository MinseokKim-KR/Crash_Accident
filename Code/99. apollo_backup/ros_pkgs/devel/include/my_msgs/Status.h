// Generated by gencpp from file my_msgs/Status.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_STATUS_H
#define MY_MSGS_MESSAGE_STATUS_H


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
struct Status_
{
  typedef Status_<ContainerAllocator> Type;

  Status_()
    : error_code(0)  {
    }
  Status_(const ContainerAllocator& _alloc)
    : error_code(0)  {
  (void)_alloc;
    }



   typedef int32_t _error_code_type;
  _error_code_type error_code;




  typedef boost::shared_ptr< ::my_msgs::Status_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::Status_<ContainerAllocator> const> ConstPtr;

}; // struct Status_

typedef ::my_msgs::Status_<std::allocator<void> > Status;

typedef boost::shared_ptr< ::my_msgs::Status > StatusPtr;
typedef boost::shared_ptr< ::my_msgs::Status const> StatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::Status_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::Status_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::Status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Status_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ea324a22c787839f822b9a025bc2c6fe";
  }

  static const char* value(const ::my_msgs::Status_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xea324a22c787839fULL;
  static const uint64_t static_value2 = 0x822b9a025bc2c6feULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/Status";
  }

  static const char* value(const ::my_msgs::Status_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 error_code\n\
";
  }

  static const char* value(const ::my_msgs::Status_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::Status_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.error_code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Status_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::Status_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::Status_<ContainerAllocator>& v)
  {
    s << indent << "error_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.error_code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_STATUS_H
