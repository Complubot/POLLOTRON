// Generated by gencpp from file realsense_ros_object/cpu_gpu.msg
// DO NOT EDIT!


#ifndef REALSENSE_ROS_OBJECT_MESSAGE_CPU_GPU_H
#define REALSENSE_ROS_OBJECT_MESSAGE_CPU_GPU_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace realsense_ros_object
{
template <class ContainerAllocator>
struct cpu_gpu_
{
  typedef cpu_gpu_<ContainerAllocator> Type;

  cpu_gpu_()
    : CPU_GPU()  {
    }
  cpu_gpu_(const ContainerAllocator& _alloc)
    : CPU_GPU(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _CPU_GPU_type;
  _CPU_GPU_type CPU_GPU;





  typedef boost::shared_ptr< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> const> ConstPtr;

}; // struct cpu_gpu_

typedef ::realsense_ros_object::cpu_gpu_<std::allocator<void> > cpu_gpu;

typedef boost::shared_ptr< ::realsense_ros_object::cpu_gpu > cpu_gpuPtr;
typedef boost::shared_ptr< ::realsense_ros_object::cpu_gpu const> cpu_gpuConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::realsense_ros_object::cpu_gpu_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace realsense_ros_object

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'realsense_ros_object': ['/home/complubot/Documents/POLLOTRON/CODE/ros/realsense_examples/src/realsense_samples_ros/realsense_ros_object/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >
{
  static const char* value()
  {
    return "61995a7e6325b9685a2e0414cf8b8822";
  }

  static const char* value(const ::realsense_ros_object::cpu_gpu_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x61995a7e6325b968ULL;
  static const uint64_t static_value2 = 0x5a2e0414cf8b8822ULL;
};

template<class ContainerAllocator>
struct DataType< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >
{
  static const char* value()
  {
    return "realsense_ros_object/cpu_gpu";
  }

  static const char* value(const ::realsense_ros_object::cpu_gpu_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string CPU_GPU\n\
";
  }

  static const char* value(const ::realsense_ros_object::cpu_gpu_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.CPU_GPU);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct cpu_gpu_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::realsense_ros_object::cpu_gpu_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::realsense_ros_object::cpu_gpu_<ContainerAllocator>& v)
  {
    s << indent << "CPU_GPU: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.CPU_GPU);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REALSENSE_ROS_OBJECT_MESSAGE_CPU_GPU_H