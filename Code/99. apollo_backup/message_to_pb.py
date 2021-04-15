import message_converter
from std_msgs.msg import String, Int16
import dict_to_protobuf as dp
import rospy
import pb_msgs.msg as pb
import pb_msgs.msg
import my_msgs.msg as my
import sys
# message = String(data = 'Howdy')
# print(message)
# dictionary = message_converter.convert_ros_message_to_dictionary(message)
# print(dictionary)
# test = String()
# dp.dict_to_protobuf(dictionary, test)
# # dp.parse_dict(dictionary, test)
# print(test)
# pub = rospy.Publisher('/apollo/sensor/gnss/odometry', eval('pb.'+sys.argv[1]), queue_size=10)
# msg=eval('pb.'+sys.argv[1]) 

def talker(data):
    # pub = rospy.Publisher('/apollo/sensor/gnss/odometry', pb_msgs.msg.Gps, queue_size = 10)
    # print(sys.argv[1])
    pub = rospy.Publisher('/apollo/sensor/gnss/odometry', eval(sys.argv[1]+sys.argv[2]), queue_size=10)
    rate = rospy.Rate(10)
    if not rospy.is_shutdown():
        # msg = pb_msgs.msg.Gps()
        # msg=pb.Gps()eval('pb.'+sys.argv[1]
        msg=eval(sys.argv[1]+sys.argv[2]+'()')
        dictionary=message_converter.convert_ros_message_to_dictionary(data)
        dp.dict_to_protobuf(dictionary, msg)
        print(msg.header)
        pub.publish(msg)
        rate.sleep()

    # while not rospy.is_shutdown():
    #     msg = Int16()
    #     dictionary = message_converter.convert_ros_message_to_dictionary(data)
    #     dp.dict_to_protobuf(dictionary, msg)
    #     pub.publish(msg)
    #     rate.sleep()

def str_to_class(s):
    if s in globals() and isinstance(globals()[s], types.ClassType):
            return globals()[s]
    return None



def listener():
    # rospy.Subscriber("/sender_simulink",str('my.'+sys.argv[1]), talker)
    # x = 'my.'+sys.argv[1]
    # exec("%s" % (x))
    rospy.Subscriber("/sender_simulink", eval('my.'+sys.argv[2]), talker)
    # rospy.Subscriber("/sender_simulink",my.Gps, talker)

if __name__ == '__main__':
    print(sys.argv[1])
    try:	
        rospy.init_node("Node", anonymous=True)
        listener()
        rospy.spin()
    except rospy.ROSInterruptException:
        pass