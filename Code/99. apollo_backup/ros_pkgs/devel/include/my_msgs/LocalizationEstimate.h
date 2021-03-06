// Generated by gencpp from file my_msgs/LocalizationEstimate.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_LOCALIZATIONESTIMATE_H
#define MY_MSGS_MESSAGE_LOCALIZATIONESTIMATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/Header.h>
#include <my_msgs/Pose.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct LocalizationEstimate_
{
  typedef LocalizationEstimate_<ContainerAllocator> Type;

  LocalizationEstimate_()
    : header()
    , pose()
    , measurement_time(0.0)  {
    }
  LocalizationEstimate_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pose(_alloc)
    , measurement_time(0.0)  {
  (void)_alloc;
    }



   typedef  ::my_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::my_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef double _measurement_time_type;
  _measurement_time_type measurement_time;




  typedef boost::shared_ptr< ::my_msgs::LocalizationEstimate_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::LocalizationEstimate_<ContainerAllocator> const> ConstPtr;

}; // struct LocalizationEstimate_

typedef ::my_msgs::LocalizationEstimate_<std::allocator<void> > LocalizationEstimate;

typedef boost::shared_ptr< ::my_msgs::LocalizationEstimate > LocalizationEstimatePtr;
typedef boost::shared_ptr< ::my_msgs::LocalizationEstimate const> LocalizationEstimateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::LocalizationEstimate_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::LocalizationEstimate_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::LocalizationEstimate_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::LocalizationEstimate_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "09118ac74467608973923e4f0e1952a0";
  }

  static const char* value(const ::my_msgs::LocalizationEstimate_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x09118ac744676089ULL;
  static const uint64_t static_value2 = 0x73923e4f0e1952a0ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/LocalizationEstimate";
  }

  static const char* value(const ::my_msgs::LocalizationEstimate_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/Header header\n\
my_msgs/Pose pose\n\
float64 measurement_time\n\
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
MSG: my_msgs/Pose\n\
my_msgs/PointENU position\n\
my_msgs/Quaternion orientation\n\
my_msgs/Point3D linear_velocity\n\
my_msgs/Point3D linear_accelration\n\
my_msgs/Point3D angular_velocity\n\
float64 heading\n\
my_msgs/Point3D linear_acceleration_vrf\n\
my_msgs/Point3D angular_velocity_vrf\n\
my_msgs/Point3D euler_angles\n\
================================================================================\n\
MSG: my_msgs/PointENU\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: my_msgs/Quaternion\n\
float64 qx\n\
float64 qy\n\
float64 qz\n\
float64 qw\n\
================================================================================\n\
MSG: my_msgs/Point3D\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::my_msgs::LocalizationEstimate_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pose);
      stream.next(m.measurement_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LocalizationEstimate_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::LocalizationEstimate_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::LocalizationEstimate_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::my_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::my_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "measurement_time: ";
    Printer<double>::stream(s, indent + "  ", v.measurement_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_LOCALIZATIONESTIMATE_H
