# import sys
# print(sys.argv[1])
import message_converter
from std_msgs.msg import String, Int16
import dict_to_protobuf as dp
import rospy
import pb_msgs.msg 
import my_msgs.msg 
import sensor_msgs.msg
import sys
def talker(data):
    # pub = rospy.Publisher('/apollo/sensor/gnss/odometry', pb_msgs.msg.Gps, queue_size = 10)
    # print(sys.argv[1])
    pub = rospy.Publisher(sys.argv[3], eval(sys.argv[1]+'.msg.'+sys.argv[2]), queue_size=10)
    rate = rospy.Rate(10)
    if not rospy.is_shutdown():
        # msg = pb_msgs.msg.Gps()
        # msg=pb.Gps()eval('pb.'+sys.argv[1]
        msg=eval(sys.argv[1]+'.msg.'+sys.argv[2]+'()')
        dictionary=message_converter.convert_ros_message_to_dictionary(data)
        dp.dict_to_protobuf(dictionary, msg)
        # print(msg.header)
        pub.publish(msg)
        rate.sleep()


def listener():
    rospy.Subscriber(sys.argv[4], eval(sys.argv[5]+'.msg.'+sys.argv[2]), talker)

if __name__ == '__main__':
    print(sys.argv)
    print(sys.argv[1])
    print(sys.argv[2])
    print(sys.argv[3])
    print(sys.argv[4])
    try:	
        rospy.init_node("Node", anonymous=True)
        listener()
        rospy.spin()
    except rospy.ROSInterruptException:
        pass
