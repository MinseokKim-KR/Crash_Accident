// Generated by gencpp from file my_msgs/Common_StatusPb.msg
// DO NOT EDIT!


#ifndef MY_MSGS_MESSAGE_COMMON_STATUSPB_H
#define MY_MSGS_MESSAGE_COMMON_STATUSPB_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <my_msgs/ErrorCode.h>

namespace my_msgs
{
template <class ContainerAllocator>
struct Common_StatusPb_
{
  typedef Common_StatusPb_<ContainerAllocator> Type;

  Common_StatusPb_()
    : error_code()
    , msg()  {
    }
  Common_StatusPb_(const ContainerAllocator& _alloc)
    : error_code(_alloc)
    , msg(_alloc)  {
  (void)_alloc;
    }



   typedef  ::my_msgs::ErrorCode_<ContainerAllocator>  _error_code_type;
  _error_code_type error_code;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _msg_type;
  _msg_type msg;




  typedef boost::shared_ptr< ::my_msgs::Common_StatusPb_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_msgs::Common_StatusPb_<ContainerAllocator> const> ConstPtr;

}; // struct Common_StatusPb_

typedef ::my_msgs::Common_StatusPb_<std::allocator<void> > Common_StatusPb;

typedef boost::shared_ptr< ::my_msgs::Common_StatusPb > Common_StatusPbPtr;
typedef boost::shared_ptr< ::my_msgs::Common_StatusPb const> Common_StatusPbConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_msgs::Common_StatusPb_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_msgs::Common_StatusPb_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::my_msgs::Common_StatusPb_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_msgs::Common_StatusPb_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Common_StatusPb_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_msgs::Common_StatusPb_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Common_StatusPb_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_msgs::Common_StatusPb_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_msgs::Common_StatusPb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fac6204c8327089d7510cb98014d2f0b";
  }

  static const char* value(const ::my_msgs::Common_StatusPb_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfac6204c8327089dULL;
  static const uint64_t static_value2 = 0x7510cb98014d2f0bULL;
};

template<class ContainerAllocator>
struct DataType< ::my_msgs::Common_StatusPb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/Common_StatusPb";
  }

  static const char* value(const ::my_msgs::Common_StatusPb_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_msgs::Common_StatusPb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_msgs/ErrorCode error_code\n\
string msg\n\
================================================================================\n\
MSG: my_msgs/ErrorCode\n\
int32 OK\n\
\n\
int32 CONTROL_ERROR\n\
int32 CONTROL_INIT_ERROR\n\
int32 CONTROL_COMPUTE_ERROR\n\
\n\
int32 CANBUS_ERROR\n\
int32 CAN_CLIENT_ERROR_BASE\n\
int32 CAN_CLIENT_ERROR_OPEN_DEVICE_FAILED\n\
int32 CAN_CLIENT_ERROR_FRAME_NUM\n\
int32 CAN_CLIENT_ERROR_SEND_FAILED\n\
int32 CAN_CLIENT_ERROR_RECV_FAILED\n\
\n\
int32 LOCALIZATION_ERROR\n\
int32 LOCALIZATION_ERROR_MSG\n\
int32 LOCALIZATION_ERROR_LIDAR\n\
int32 LOCALIZATION_ERROR_int32EG\n\
int32 LOCALIZATION_ERROR_GNSS\n\
\n\
int32 PERCEPTION_ERROR\n\
int32 PERCEPTION_ERROR_TF\n\
int32 PERCEPTION_ERROR_PROCESS\n\
int32 PERCEPTION_FATAL\n\
\n\
int32 PREDICTION_ERROR\n\
\n\
int32 PLANNING_ERROR\n\
\n\
int32 HDMAP_DATA_ERROR\n\
\n\
int32 ROUTING_ERROR\n\
int32 ROUTING_ERROR_REQUEST\n\
int32 ROUTING_ERROR_RESPONSE\n\
int32 ROUTING_ERROR_NOT_READY\n\
\n\
int32 END_OF_INPUT\n\
\n\
int32 HTTP_LOGIC_ERROR\n\
int32 HTTP_RUNTIME_ERROR\n\
\n\
int32 RELATIVE_MAP_ERROR\n\
int32 RELATIVE_MAP_NOT_READY\n\
\n\
\n\
int32 DRIVER_ERROR_GNSS\n\
int32 DRIVER_ERROR_VELODYNE\n\
";
  }

  static const char* value(const ::my_msgs::Common_StatusPb_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_msgs::Common_StatusPb_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.error_code);
      stream.next(m.msg);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Common_StatusPb_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_msgs::Common_StatusPb_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_msgs::Common_StatusPb_<ContainerAllocator>& v)
  {
    s << indent << "error_code: ";
    s << std::endl;
    Printer< ::my_msgs::ErrorCode_<ContainerAllocator> >::stream(s, indent + "  ", v.error_code);
    s << indent << "msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.msg);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_MSGS_MESSAGE_COMMON_STATUSPB_H
