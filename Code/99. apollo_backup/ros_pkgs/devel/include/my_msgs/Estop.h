// Generated by gencpp from file my_msgs/Estop.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_ESTOP_H
#define MY_MSGS_MESSAGE_ESTOP_H


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
struct Estop_
{
  typedef Estop_<ContainerAllocator> Type;

  Estop_()
    : is_estop(false)
    , reason()  {
    }
  Estop_(const ContainerAllocator& _alloc)
    : is_estop(false)
    , reason(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _is_estop_type;
  _is_estop_type is_estop;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _reason_type;
  _reason_type reason;




  typedef boost::shared_ptr< ::my_msgs::Estop_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::Estop_<ContainerAllocator> const> ConstPtr;

}; // struct Estop_

typedef ::my_msgs::Estop_<std::allocator<void> > Estop;

typedef boost::shared_ptr< ::my_msgs::Estop > EstopPtr;
typedef boost::shared_ptr< ::my_msgs::Estop const> EstopConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::Estop_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::Estop_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::Estop_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::Estop_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Estop_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Estop_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Estop_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Estop_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::Estop_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1804e173ea92364152391f5149646cf2";
  }

  static const char* value(const ::my_msgs::Estop_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1804e173ea923641ULL;
  static const uint64_t static_value2 = 0x52391f5149646cf2ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::Estop_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/Estop";
  }

  static const char* value(const ::my_msgs::Estop_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::Estop_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool is_estop\n\
string  reason\n\
";
  }

  static const char* value(const ::my_msgs::Estop_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::Estop_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_estop);
      stream.next(m.reason);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Estop_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::Estop_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::Estop_<ContainerAllocator>& v)
  {
    s << indent << "is_estop: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_estop);
    s << indent << "reason: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.reason);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_ESTOP_H