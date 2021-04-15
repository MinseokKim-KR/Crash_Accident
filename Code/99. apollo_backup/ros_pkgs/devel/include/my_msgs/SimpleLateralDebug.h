// Generated by gencpp from file my_msgs/SimpleLateralDebug.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_SIMPLELATERALDEBUG_H
#define MY_MSGS_MESSAGE_SIMPLELATERALDEBUG_H


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
struct SimpleLateralDebug_
{
  typedef SimpleLateralDebug_<ContainerAllocator> Type;

  SimpleLateralDebug_()
    : lateral_error(0.0)
    , ref_heading(0.0)
    , heading(0.0)
    , heading_error(0.0)
    , heading_error_rate(0.0)
    , lateral_error_rate(0.0)
    , curvature(0.0)
    , steer_angle(0.0)
    , steer_angle_feedforward(0.0)
    , steer_angle_lateral_contribution(0.0)
    , steer_angle_lateral_rate_contribution(0.0)
    , steer_angle_heading_contribution(0.0)
    , steer_angle_heading_rate_contribution(0.0)
    , steer_angle_feedback(0.0)
    , steering_position(0.0)
    , ref_speed(0.0)
    , steer_angle_limited(0.0)  {
    }
  SimpleLateralDebug_(const ContainerAllocator& _alloc)
    : lateral_error(0.0)
    , ref_heading(0.0)
    , heading(0.0)
    , heading_error(0.0)
    , heading_error_rate(0.0)
    , lateral_error_rate(0.0)
    , curvature(0.0)
    , steer_angle(0.0)
    , steer_angle_feedforward(0.0)
    , steer_angle_lateral_contribution(0.0)
    , steer_angle_lateral_rate_contribution(0.0)
    , steer_angle_heading_contribution(0.0)
    , steer_angle_heading_rate_contribution(0.0)
    , steer_angle_feedback(0.0)
    , steering_position(0.0)
    , ref_speed(0.0)
    , steer_angle_limited(0.0)  {
  (void)_alloc;
    }



   typedef double _lateral_error_type;
  _lateral_error_type lateral_error;

   typedef double _ref_heading_type;
  _ref_heading_type ref_heading;

   typedef double _heading_type;
  _heading_type heading;

   typedef double _heading_error_type;
  _heading_error_type heading_error;

   typedef double _heading_error_rate_type;
  _heading_error_rate_type heading_error_rate;

   typedef double _lateral_error_rate_type;
  _lateral_error_rate_type lateral_error_rate;

   typedef double _curvature_type;
  _curvature_type curvature;

   typedef double _steer_angle_type;
  _steer_angle_type steer_angle;

   typedef double _steer_angle_feedforward_type;
  _steer_angle_feedforward_type steer_angle_feedforward;

   typedef double _steer_angle_lateral_contribution_type;
  _steer_angle_lateral_contribution_type steer_angle_lateral_contribution;

   typedef double _steer_angle_lateral_rate_contribution_type;
  _steer_angle_lateral_rate_contribution_type steer_angle_lateral_rate_contribution;

   typedef double _steer_angle_heading_contribution_type;
  _steer_angle_heading_contribution_type steer_angle_heading_contribution;

   typedef double _steer_angle_heading_rate_contribution_type;
  _steer_angle_heading_rate_contribution_type steer_angle_heading_rate_contribution;

   typedef double _steer_angle_feedback_type;
  _steer_angle_feedback_type steer_angle_feedback;

   typedef double _steering_position_type;
  _steering_position_type steering_position;

   typedef double _ref_speed_type;
  _ref_speed_type ref_speed;

   typedef double _steer_angle_limited_type;
  _steer_angle_limited_type steer_angle_limited;




  typedef boost::shared_ptr< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> const> ConstPtr;

}; // struct SimpleLateralDebug_

typedef ::my_msgs::SimpleLateralDebug_<std::allocator<void> > SimpleLateralDebug;

typedef boost::shared_ptr< ::my_msgs::SimpleLateralDebug > SimpleLateralDebugPtr;
typedef boost::shared_ptr< ::my_msgs::SimpleLateralDebug const> SimpleLateralDebugConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::SimpleLateralDebug_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >
{
  static const char* value()
  {
    return "23e212db97358a0e29dd3551fc581635";
  }

  static const char* value(const ::my_msgs::SimpleLateralDebug_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x23e212db97358a0eULL;
  static const uint64_t static_value2 = 0x29dd3551fc581635ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/SimpleLateralDebug";
  }

  static const char* value(const ::my_msgs::SimpleLateralDebug_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 lateral_error\n\
float64 ref_heading\n\
float64 heading\n\
float64 heading_error\n\
float64 heading_error_rate\n\
float64 lateral_error_rate\n\
float64 curvature\n\
float64 steer_angle\n\
float64 steer_angle_feedforward\n\
float64 steer_angle_lateral_contribution\n\
float64 steer_angle_lateral_rate_contribution\n\
float64 steer_angle_heading_contribution\n\
float64 steer_angle_heading_rate_contribution\n\
float64 steer_angle_feedback\n\
float64 steering_position\n\
float64 ref_speed\n\
float64 steer_angle_limited   \n\
";
  }

  static const char* value(const ::my_msgs::SimpleLateralDebug_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.lateral_error);
      stream.next(m.ref_heading);
      stream.next(m.heading);
      stream.next(m.heading_error);
      stream.next(m.heading_error_rate);
      stream.next(m.lateral_error_rate);
      stream.next(m.curvature);
      stream.next(m.steer_angle);
      stream.next(m.steer_angle_feedforward);
      stream.next(m.steer_angle_lateral_contribution);
      stream.next(m.steer_angle_lateral_rate_contribution);
      stream.next(m.steer_angle_heading_contribution);
      stream.next(m.steer_angle_heading_rate_contribution);
      stream.next(m.steer_angle_feedback);
      stream.next(m.steering_position);
      stream.next(m.ref_speed);
      stream.next(m.steer_angle_limited);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SimpleLateralDebug_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::SimpleLateralDebug_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::SimpleLateralDebug_<ContainerAllocator>& v)
  {
    s << indent << "lateral_error: ";
    Printer<double>::stream(s, indent + "  ", v.lateral_error);
    s << indent << "ref_heading: ";
    Printer<double>::stream(s, indent + "  ", v.ref_heading);
    s << indent << "heading: ";
    Printer<double>::stream(s, indent + "  ", v.heading);
    s << indent << "heading_error: ";
    Printer<double>::stream(s, indent + "  ", v.heading_error);
    s << indent << "heading_error_rate: ";
    Printer<double>::stream(s, indent + "  ", v.heading_error_rate);
    s << indent << "lateral_error_rate: ";
    Printer<double>::stream(s, indent + "  ", v.lateral_error_rate);
    s << indent << "curvature: ";
    Printer<double>::stream(s, indent + "  ", v.curvature);
    s << indent << "steer_angle: ";
    Printer<double>::stream(s, indent + "  ", v.steer_angle);
    s << indent << "steer_angle_feedforward: ";
    Printer<double>::stream(s, indent + "  ", v.steer_angle_feedforward);
    s << indent << "steer_angle_lateral_contribution: ";
    Printer<double>::stream(s, indent + "  ", v.steer_angle_lateral_contribution);
    s << indent << "steer_angle_lateral_rate_contribution: ";
    Printer<double>::stream(s, indent + "  ", v.steer_angle_lateral_rate_contribution);
    s << indent << "steer_angle_heading_contribution: ";
    Printer<double>::stream(s, indent + "  ", v.steer_angle_heading_contribution);
    s << indent << "steer_angle_heading_rate_contribution: ";
    Printer<double>::stream(s, indent + "  ", v.steer_angle_heading_rate_contribution);
    s << indent << "steer_angle_feedback: ";
    Printer<double>::stream(s, indent + "  ", v.steer_angle_feedback);
    s << indent << "steering_position: ";
    Printer<double>::stream(s, indent + "  ", v.steering_position);
    s << indent << "ref_speed: ";
    Printer<double>::stream(s, indent + "  ", v.ref_speed);
    s << indent << "steer_angle_limited: ";
    Printer<double>::stream(s, indent + "  ", v.steer_angle_limited);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_SIMPLELATERALDEBUG_H