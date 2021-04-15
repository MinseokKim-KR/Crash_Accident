// Generated by gencpp from file my_msgs/ObjectSidePass.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_OBJECTSIDEPASS_H
#define MY_MSGS_MESSAGE_OBJECTSIDEPASS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/SidePassType.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct ObjectSidePass_
{
  typedef ObjectSidePass_<ContainerAllocator> Type;

  ObjectSidePass_()
    : type()  {
    }
  ObjectSidePass_(const ContainerAllocator& _alloc)
    : type(_alloc)  {
  (void)_alloc;
    }



   typedef  ::my_msgs::SidePassType_<ContainerAllocator>  _type_type;
  _type_type type;




  typedef boost::shared_ptr< ::my_msgs::ObjectSidePass_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::ObjectSidePass_<ContainerAllocator> const> ConstPtr;

}; // struct ObjectSidePass_

typedef ::my_msgs::ObjectSidePass_<std::allocator<void> > ObjectSidePass;

typedef boost::shared_ptr< ::my_msgs::ObjectSidePass > ObjectSidePassPtr;
typedef boost::shared_ptr< ::my_msgs::ObjectSidePass const> ObjectSidePassConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::ObjectSidePass_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::ObjectSidePass_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::ObjectSidePass_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::ObjectSidePass_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::ObjectSidePass_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::ObjectSidePass_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::ObjectSidePass_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::ObjectSidePass_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::ObjectSidePass_<ContainerAllocator> >
{
  static const char* value()
  {
    return "08e552838714d72aa5b724e4c2227499";
  }

  static const char* value(const ::my_msgs::ObjectSidePass_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x08e552838714d72aULL;
  static const uint64_t static_value2 = 0xa5b724e4c2227499ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::ObjectSidePass_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/ObjectSidePass";
  }

  static const char* value(const ::my_msgs::ObjectSidePass_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::ObjectSidePass_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/SidePassType type\n\
================================================================================\n\
MSG: my_msgs/SidePassType\n\
int32 LEFT\n\
int32 RIGHT\n\
";
  }

  static const char* value(const ::my_msgs::ObjectSidePass_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::ObjectSidePass_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ObjectSidePass_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::ObjectSidePass_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::ObjectSidePass_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    s << std::endl;
    Printer< ::my_msgs::SidePassType_<ContainerAllocator> >::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_OBJECTSIDEPASS_H
