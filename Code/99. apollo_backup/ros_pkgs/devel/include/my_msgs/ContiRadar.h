// Generated by gencpp from file my_msgs/ContiRadar.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_CONTIRADAR_H
#define MY_MSGS_MESSAGE_CONTIRADAR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/Header.h>
#include <my_msgs/ContiRadarObs.h>
#include <my_msgs/RadarState.h>
#include <my_msgs/ClusterListStatus.h>
#include <my_msgs/ObjectListStatus.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct ContiRadar_
{
  typedef ContiRadar_<ContainerAllocator> Type;

  ContiRadar_()
    : header()
    , contiobs()
    , radar_state()
    , cluster_list_status()
    , object_list_status()  {
    }
  ContiRadar_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , contiobs(_alloc)
    , radar_state(_alloc)
    , cluster_list_status(_alloc)
    , object_list_status(_alloc)  {
  (void)_alloc;
    }



   typedef  ::my_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::my_msgs::ContiRadarObs_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::my_msgs::ContiRadarObs_<ContainerAllocator> >::other >  _contiobs_type;
  _contiobs_type contiobs;

   typedef  ::my_msgs::RadarState_<ContainerAllocator>  _radar_state_type;
  _radar_state_type radar_state;

   typedef  ::my_msgs::ClusterListStatus_<ContainerAllocator>  _cluster_list_status_type;
  _cluster_list_status_type cluster_list_status;

   typedef  ::my_msgs::ObjectListStatus_<ContainerAllocator>  _object_list_status_type;
  _object_list_status_type object_list_status;




  typedef boost::shared_ptr< ::my_msgs::ContiRadar_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::ContiRadar_<ContainerAllocator> const> ConstPtr;

}; // struct ContiRadar_

typedef ::my_msgs::ContiRadar_<std::allocator<void> > ContiRadar;

typedef boost::shared_ptr< ::my_msgs::ContiRadar > ContiRadarPtr;
typedef boost::shared_ptr< ::my_msgs::ContiRadar const> ContiRadarConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::ContiRadar_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::ContiRadar_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::ContiRadar_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::ContiRadar_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::ContiRadar_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::ContiRadar_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::ContiRadar_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::ContiRadar_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::ContiRadar_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4426db7a15a8ba985fafb04be5bce387";
  }

  static const char* value(const ::my_msgs::ContiRadar_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4426db7a15a8ba98ULL;
  static const uint64_t static_value2 = 0x5fafb04be5bce387ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::ContiRadar_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/ContiRadar";
  }

  static const char* value(const ::my_msgs::ContiRadar_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::ContiRadar_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/Header header\n\
my_msgs/ContiRadarObs[] contiobs\n\
my_msgs/RadarState radar_state\n\
my_msgs/ClusterListStatus cluster_list_status\n\
my_msgs/ObjectListStatus object_list_status\n\
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
MSG: my_msgs/ContiRadarObs\n\
my_msgs/Header header\n\
bool clusterortrack\n\
int32 obstacle_id\n\
float64 longitude_dist\n\
float64 lateral_dist\n\
float64 longitude_vel\n\
float64 lateral_vel\n\
float64 rcs\n\
int32 dynprop\n\
float64 longitude_dist_rms\n\
float64 lateral_dist_rms\n\
float64 longitude_vel_rms\n\
float64 lateral_vel_rms\n\
float64 probexist\n\
int32 meas_state\n\
float64 longitude_accel\n\
float64 lateral_accel\n\
float64 oritation_angle\n\
float64 longitude_accel_rms\n\
float64 lateral_accel_rms\n\
float64 oritation_angle_rms\n\
float64 length\n\
float64 width\n\
int32 obstacle_class\n\
================================================================================\n\
MSG: my_msgs/RadarState\n\
int32 max_distance\n\
int32 radar_power\n\
my_msgs/Conti_Radar_OutputType output_type\n\
my_msgs/Conti_Radar_RcsThreshold rcs_threshold\n\
bool send_quality\n\
bool send_ext_info\n\
================================================================================\n\
MSG: my_msgs/Conti_Radar_OutputType\n\
int32 OUTPUT_TYPE_NONE\n\
int32 OUTPUT_TYPE_OBJECTS\n\
int32 OUTPUT_TYPE_CLUSTERS\n\
int32 OUTPUT_TYPE_ERROR\n\
================================================================================\n\
MSG: my_msgs/Conti_Radar_RcsThreshold\n\
int32 RCS_THRESHOLD_STANDARD\n\
int32 RCS_THRESHOLD_HIGH_SENSITIVITY\n\
int32 RCS_THRESHOLD_ERROR\n\
================================================================================\n\
MSG: my_msgs/ClusterListStatus\n\
int32 near\n\
int32 far\n\
int32 meas_counter\n\
int32 interface_version\n\
================================================================================\n\
MSG: my_msgs/ObjectListStatus\n\
int32 nof_objects\n\
int32 meas_counter\n\
int32 interface_version\n\
";
  }

  static const char* value(const ::my_msgs::ContiRadar_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::ContiRadar_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.contiobs);
      stream.next(m.radar_state);
      stream.next(m.cluster_list_status);
      stream.next(m.object_list_status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ContiRadar_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::ContiRadar_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::ContiRadar_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::my_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "contiobs[]" << std::endl;
    for (size_t i = 0; i < v.contiobs.size(); ++i)
    {
      s << indent << "  contiobs[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::my_msgs::ContiRadarObs_<ContainerAllocator> >::stream(s, indent + "    ", v.contiobs[i]);
    }
    s << indent << "radar_state: ";
    s << std::endl;
    Printer< ::my_msgs::RadarState_<ContainerAllocator> >::stream(s, indent + "  ", v.radar_state);
    s << indent << "cluster_list_status: ";
    s << std::endl;
    Printer< ::my_msgs::ClusterListStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.cluster_list_status);
    s << indent << "object_list_status: ";
    s << std::endl;
    Printer< ::my_msgs::ObjectListStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.object_list_status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_CONTIRADAR_H