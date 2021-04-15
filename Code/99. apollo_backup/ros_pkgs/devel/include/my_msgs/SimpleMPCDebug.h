// Generated by gencpp from file my_msgs/SimpleMPCDebug.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_SIMPLEMPCDEBUG_H
#define MY_MSGS_MESSAGE_SIMPLEMPCDEBUG_H


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
struct SimpleMPCDebug_
{
  typedef SimpleMPCDebug_<ContainerAllocator> Type;

  SimpleMPCDebug_()
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
    , steer_angle_limited(0.0)
    , station_reference(0.0)
    , station_error(0.0)
    , speed_reference(0.0)
    , speed_error(0.0)
    , acceleration_reference(0.0)
    , is_full_stop(false)
    , station_feedback(0.0)
    , speed_feedback(0.0)
    , acceleration_cmd_closeloop(0.0)
    , acceleration_cmd(0.0)
    , acceleration_lookup(0.0)
    , speed_lookup(0.0)
    , calibration_value(0.0)
    , matrix_q_updated()
    , matrix_r_updated()  {
    }
  SimpleMPCDebug_(const ContainerAllocator& _alloc)
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
    , steer_angle_limited(0.0)
    , station_reference(0.0)
    , station_error(0.0)
    , speed_reference(0.0)
    , speed_error(0.0)
    , acceleration_reference(0.0)
    , is_full_stop(false)
    , station_feedback(0.0)
    , speed_feedback(0.0)
    , acceleration_cmd_closeloop(0.0)
    , acceleration_cmd(0.0)
    , acceleration_lookup(0.0)
    , speed_lookup(0.0)
    , calibration_value(0.0)
    , matrix_q_updated(_alloc)
    , matrix_r_updated(_alloc)  {
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

   typedef double _station_reference_type;
  _station_reference_type station_reference;

   typedef double _station_error_type;
  _station_error_type station_error;

   typedef double _speed_reference_type;
  _speed_reference_type speed_reference;

   typedef double _speed_error_type;
  _speed_error_type speed_error;

   typedef double _acceleration_reference_type;
  _acceleration_reference_type acceleration_reference;

   typedef uint8_t _is_full_stop_type;
  _is_full_stop_type is_full_stop;

   typedef double _station_feedback_type;
  _station_feedback_type station_feedback;

   typedef double _speed_feedback_type;
  _speed_feedback_type speed_feedback;

   typedef double _acceleration_cmd_closeloop_type;
  _acceleration_cmd_closeloop_type acceleration_cmd_closeloop;

   typedef double _acceleration_cmd_type;
  _acceleration_cmd_type acceleration_cmd;

   typedef double _acceleration_lookup_type;
  _acceleration_lookup_type acceleration_lookup;

   typedef double _speed_lookup_type;
  _speed_lookup_type speed_lookup;

   typedef double _calibration_value_type;
  _calibration_value_type calibration_value;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _matrix_q_updated_type;
  _matrix_q_updated_type matrix_q_updated;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _matrix_r_updated_type;
  _matrix_r_updated_type matrix_r_updated;




  typedef boost::shared_ptr< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> const> ConstPtr;

}; // struct SimpleMPCDebug_

typedef ::my_msgs::SimpleMPCDebug_<std::allocator<void> > SimpleMPCDebug;

typedef boost::shared_ptr< ::my_msgs::SimpleMPCDebug > SimpleMPCDebugPtr;
typedef boost::shared_ptr< ::my_msgs::SimpleMPCDebug const> SimpleMPCDebugConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::SimpleMPCDebug_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >
{
  static const char* value()
  {
    return "531bd1d10cd522eae2cb578b48394674";
  }

  static const char* value(const ::my_msgs::SimpleMPCDebug_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x531bd1d10cd522eaULL;
  static const uint64_t static_value2 = 0xe2cb578b48394674ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/SimpleMPCDebug";
  }

  static const char* value(const ::my_msgs::SimpleMPCDebug_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >
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
float64 steer_angle_limited\n\
float64 station_reference\n\
float64 station_error\n\
float64 speed_reference\n\
float64 speed_error\n\
float64 acceleration_reference\n\
bool is_full_stop\n\
float64 station_feedback\n\
float64 speed_feedback\n\
float64 acceleration_cmd_closeloop\n\
float64 acceleration_cmd\n\
float64 acceleration_lookup\n\
float64 speed_lookup\n\
float64 calibration_value\n\
float64[] matrix_q_updated    \n\
float64[] matrix_r_updated   \n\
";
  }

  static const char* value(const ::my_msgs::SimpleMPCDebug_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >
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
      stream.next(m.station_reference);
      stream.next(m.station_error);
      stream.next(m.speed_reference);
      stream.next(m.speed_error);
      stream.next(m.acceleration_reference);
      stream.next(m.is_full_stop);
      stream.next(m.station_feedback);
      stream.next(m.speed_feedback);
      stream.next(m.acceleration_cmd_closeloop);
      stream.next(m.acceleration_cmd);
      stream.next(m.acceleration_lookup);
      stream.next(m.speed_lookup);
      stream.next(m.calibration_value);
      stream.next(m.matrix_q_updated);
      stream.next(m.matrix_r_updated);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SimpleMPCDebug_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::SimpleMPCDebug_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::SimpleMPCDebug_<ContainerAllocator>& v)
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
    s << indent << "station_reference: ";
    Printer<double>::stream(s, indent + "  ", v.station_reference);
    s << indent << "station_error: ";
    Printer<double>::stream(s, indent + "  ", v.station_error);
    s << indent << "speed_reference: ";
    Printer<double>::stream(s, indent + "  ", v.speed_reference);
    s << indent << "speed_error: ";
    Printer<double>::stream(s, indent + "  ", v.speed_error);
    s << indent << "acceleration_reference: ";
    Printer<double>::stream(s, indent + "  ", v.acceleration_reference);
    s << indent << "is_full_stop: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_full_stop);
    s << indent << "station_feedback: ";
    Printer<double>::stream(s, indent + "  ", v.station_feedback);
    s << indent << "speed_feedback: ";
    Printer<double>::stream(s, indent + "  ", v.speed_feedback);
    s << indent << "acceleration_cmd_closeloop: ";
    Printer<double>::stream(s, indent + "  ", v.acceleration_cmd_closeloop);
    s << indent << "acceleration_cmd: ";
    Printer<double>::stream(s, indent + "  ", v.acceleration_cmd);
    s << indent << "acceleration_lookup: ";
    Printer<double>::stream(s, indent + "  ", v.acceleration_lookup);
    s << indent << "speed_lookup: ";
    Printer<double>::stream(s, indent + "  ", v.speed_lookup);
    s << indent << "calibration_value: ";
    Printer<double>::stream(s, indent + "  ", v.calibration_value);
    s << indent << "matrix_q_updated[]" << std::endl;
    for (size_t i = 0; i < v.matrix_q_updated.size(); ++i)
    {
      s << indent << "  matrix_q_updated[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.matrix_q_updated[i]);
    }
    s << indent << "matrix_r_updated[]" << std::endl;
    for (size_t i = 0; i < v.matrix_r_updated.size(); ++i)
    {
      s << indent << "  matrix_r_updated[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.matrix_r_updated[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_SIMPLEMPCDEBUG_H