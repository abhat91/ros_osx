// Generated by gencpp from file actionlib_tutorials/AveragingFeedback.msg
// DO NOT EDIT!


#ifndef ACTIONLIB_TUTORIALS_MESSAGE_AVERAGINGFEEDBACK_H
#define ACTIONLIB_TUTORIALS_MESSAGE_AVERAGINGFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace actionlib_tutorials
{
template <class ContainerAllocator>
struct AveragingFeedback_
{
  typedef AveragingFeedback_<ContainerAllocator> Type;

  AveragingFeedback_()
    : sample(0)
    , data(0.0)
    , mean(0.0)
    , std_dev(0.0)  {
    }
  AveragingFeedback_(const ContainerAllocator& _alloc)
    : sample(0)
    , data(0.0)
    , mean(0.0)
    , std_dev(0.0)  {
    }



   typedef int32_t _sample_type;
  _sample_type sample;

   typedef float _data_type;
  _data_type data;

   typedef float _mean_type;
  _mean_type mean;

   typedef float _std_dev_type;
  _std_dev_type std_dev;




  typedef boost::shared_ptr< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct AveragingFeedback_

typedef ::actionlib_tutorials::AveragingFeedback_<std::allocator<void> > AveragingFeedback;

typedef boost::shared_ptr< ::actionlib_tutorials::AveragingFeedback > AveragingFeedbackPtr;
typedef boost::shared_ptr< ::actionlib_tutorials::AveragingFeedback const> AveragingFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace actionlib_tutorials

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/Users/adityabhat/Downloads/src/std_msgs/msg'], 'actionlib_msgs': ['/Users/adityabhat/Downloads/src/common_msgs/actionlib_msgs/msg'], 'actionlib_tutorials': ['/Users/adityabhat/Downloads/devel/share/actionlib_tutorials/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9e8dfc53c2f2a032ca33fa80ec46fd4f";
  }

  static const char* value(const ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9e8dfc53c2f2a032ULL;
  static const uint64_t static_value2 = 0xca33fa80ec46fd4fULL;
};

template<class ContainerAllocator>
struct DataType< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actionlib_tutorials/AveragingFeedback";
  }

  static const char* value(const ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
int32 sample\n\
float32 data\n\
float32 mean\n\
float32 std_dev\n\
\n\
";
  }

  static const char* value(const ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sample);
      stream.next(m.data);
      stream.next(m.mean);
      stream.next(m.std_dev);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct AveragingFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actionlib_tutorials::AveragingFeedback_<ContainerAllocator>& v)
  {
    s << indent << "sample: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sample);
    s << indent << "data: ";
    Printer<float>::stream(s, indent + "  ", v.data);
    s << indent << "mean: ";
    Printer<float>::stream(s, indent + "  ", v.mean);
    s << indent << "std_dev: ";
    Printer<float>::stream(s, indent + "  ", v.std_dev);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTIONLIB_TUTORIALS_MESSAGE_AVERAGINGFEEDBACK_H
