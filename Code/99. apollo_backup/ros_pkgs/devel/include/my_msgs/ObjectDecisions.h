// Generated by gencpp from file my_msgs/ObjectDecisions.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_OBJECTDECISIONS_H
#define MY_MSGS_MESSAGE_OBJECTDECISIONS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/ObjectDecision.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct ObjectDecisions_
{
  typedef ObjectDecisions_<ContainerAllocator> Type;

  ObjectDecisions_()
    : decisions()  {
    }
  ObjectDecisions_(const ContainerAllocator& _alloc)
    : decisions(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::my_msgs::ObjectDecision_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::my_msgs::ObjectDecision_<ContainerAllocator> >::other >  _decisions_type;
  _decisions_type decisions;




  typedef boost::shared_ptr< ::my_msgs::ObjectDecisions_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::ObjectDecisions_<ContainerAllocator> const> ConstPtr;

}; // struct ObjectDecisions_

typedef ::my_msgs::ObjectDecisions_<std::allocator<void> > ObjectDecisions;

typedef boost::shared_ptr< ::my_msgs::ObjectDecisions > ObjectDecisionsPtr;
typedef boost::shared_ptr< ::my_msgs::ObjectDecisions const> ObjectDecisionsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::ObjectDecisions_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::ObjectDecisions_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::ObjectDecisions_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::ObjectDecisions_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::ObjectDecisions_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::ObjectDecisions_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::ObjectDecisions_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::ObjectDecisions_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::ObjectDecisions_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6042aaa3c49734a8b0828ecc69421298";
  }

  static const char* value(const ::my_msgs::ObjectDecisions_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6042aaa3c49734a8ULL;
  static const uint64_t static_value2 = 0xb0828ecc69421298ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::ObjectDecisions_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/ObjectDecisions";
  }

  static const char* value(const ::my_msgs::ObjectDecisions_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::ObjectDecisions_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/ObjectDecision[] decisions\n\
================================================================================\n\
MSG: my_msgs/ObjectDecision\n\
string id\n\
int32 perception_id\n\
my_msgs/ObjectDecisionType object_decision\n\
================================================================================\n\
MSG: my_msgs/ObjectDecisionType\n\
my_msgs/ObjectIgnore ignore\n\
my_msgs/ObjectStop stop\n\
my_msgs/ObjectFollow follow\n\
my_msgs/ObjectYield Yield\n\
my_msgs/ObjectOvertake overtake\n\
my_msgs/ObjectNudge nudge\n\
my_msgs/ObjectSidePass sidepass\n\
my_msgs/ObjectAvoid avoid\n\
================================================================================\n\
MSG: my_msgs/ObjectIgnore\n\
\n\
================================================================================\n\
MSG: my_msgs/ObjectStop\n\
my_msgs/StopReasonCode reason_code\n\
float64 distance_s\n\
my_msgs/PointENU stop_point32\n\
float64 stop_heading\n\
byte[] wait_for_obstacle\n\
================================================================================\n\
MSG: my_msgs/StopReasonCode\n\
int32 STOP_REASON_HEAD_VEHICLE\n\
int32 STOP_REASON_DESTINATION\n\
int32 STOP_REASON_PEDESTRIAN\n\
int32 STOP_REASON_OBSTACLE\n\
int32 STOP_REASON_PREPARKING\n\
int32 STOP_REASON_SIGNAL\n\
int32 STOP_REASON_STOP_SIGN\n\
int32 STOP_REASON_YIELD_SIGN\n\
int32 STOP_REASON_CLEAR_ZONE\n\
int32 STOP_REASON_CROSSWALK\n\
int32 STOP_REASON_CREEPER\n\
int32 STOP_REASON_REFERENCE_END\n\
int32 STOP_REASON_YELLOW_SIGNAL\n\
int32 STOP_REASON_PULL_OVER\n\
================================================================================\n\
MSG: my_msgs/PointENU\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: my_msgs/ObjectFollow\n\
float64 distance_s\n\
my_msgs/PointENU fence_point32\n\
float64 fence_heading\n\
================================================================================\n\
MSG: my_msgs/ObjectYield\n\
float64 distance_s\n\
my_msgs/PointENU fence_point32\n\
float64 fence_heading\n\
float64 time_buffer\n\
================================================================================\n\
MSG: my_msgs/ObjectOvertake\n\
float64 distance_s\n\
my_msgs/PointENU fence_point32\n\
float64 fence_heading\n\
float64 time_buffer\n\
================================================================================\n\
MSG: my_msgs/ObjectNudge\n\
my_msgs/NudgeType type\n\
float64 distance_l\n\
================================================================================\n\
MSG: my_msgs/NudgeType\n\
int32 LEFT_NUDGE\n\
int32 RIGHT_NUDGE\n\
int32 NO_NUDGE\n\
================================================================================\n\
MSG: my_msgs/ObjectSidePass\n\
my_msgs/SidePassType type\n\
================================================================================\n\
MSG: my_msgs/SidePassType\n\
int32 LEFT\n\
int32 RIGHT\n\
================================================================================\n\
MSG: my_msgs/ObjectAvoid\n\
";
  }

  static const char* value(const ::my_msgs::ObjectDecisions_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::ObjectDecisions_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.decisions);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ObjectDecisions_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::ObjectDecisions_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::ObjectDecisions_<ContainerAllocator>& v)
  {
    s << indent << "decisions[]" << std::endl;
    for (size_t i = 0; i < v.decisions.size(); ++i)
    {
      s << indent << "  decisions[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::my_msgs::ObjectDecision_<ContainerAllocator> >::stream(s, indent + "    ", v.decisions[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_OBJECTDECISIONS_H
