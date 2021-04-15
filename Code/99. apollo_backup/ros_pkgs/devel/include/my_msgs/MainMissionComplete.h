// Generated by gencpp from file my_msgs/MainMissionComplete.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_MAINMISSIONCOMPLETE_H
#define MY_MSGS_MESSAGE_MAINMISSIONCOMPLETE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/PointENU.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct MainMissionComplete_
{
  typedef MainMissionComplete_<ContainerAllocator> Type;

  MainMissionComplete_()
    : stop_point32()
    , stop_heading(0.0)  {
    }
  MainMissionComplete_(const ContainerAllocator& _alloc)
    : stop_point32(_alloc)
    , stop_heading(0.0)  {
  (void)_alloc;
    }



   typedef  ::my_msgs::PointENU_<ContainerAllocator>  _stop_point32_type;
  _stop_point32_type stop_point32;

   typedef double _stop_heading_type;
  _stop_heading_type stop_heading;




  typedef boost::shared_ptr< ::my_msgs::MainMissionComplete_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::MainMissionComplete_<ContainerAllocator> const> ConstPtr;

}; // struct MainMissionComplete_

typedef ::my_msgs::MainMissionComplete_<std::allocator<void> > MainMissionComplete;

typedef boost::shared_ptr< ::my_msgs::MainMissionComplete > MainMissionCompletePtr;
typedef boost::shared_ptr< ::my_msgs::MainMissionComplete const> MainMissionCompleteConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::MainMissionComplete_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::MainMissionComplete_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::MainMissionComplete_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::MainMissionComplete_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::MainMissionComplete_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::MainMissionComplete_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::MainMissionComplete_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::MainMissionComplete_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::MainMissionComplete_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4809c14f0a9783c5963ed5d51b7aa20a";
  }

  static const char* value(const ::my_msgs::MainMissionComplete_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4809c14f0a9783c5ULL;
  static const uint64_t static_value2 = 0x963ed5d51b7aa20aULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::MainMissionComplete_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/MainMissionComplete";
  }

  static const char* value(const ::my_msgs::MainMissionComplete_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::MainMissionComplete_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/PointENU stop_point32\n\
float64 stop_heading\n\
================================================================================\n\
MSG: my_msgs/PointENU\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::my_msgs::MainMissionComplete_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::MainMissionComplete_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stop_point32);
      stream.next(m.stop_heading);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MainMissionComplete_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::MainMissionComplete_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::MainMissionComplete_<ContainerAllocator>& v)
  {
    s << indent << "stop_point32: ";
    s << std::endl;
    Printer< ::my_msgs::PointENU_<ContainerAllocator> >::stream(s, indent + "  ", v.stop_point32);
    s << indent << "stop_heading: ";
    Printer<double>::stream(s, indent + "  ", v.stop_heading);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_MAINMISSIONCOMPLETE_H
