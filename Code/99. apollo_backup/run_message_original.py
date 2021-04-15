from protobuf_to_dict import protobuf_to_dict
import rospy
import sys
import pb_msgs.msg
import my_msgs.msg
import sensor_msgs.msg
import message_converter
from std_msgs.msg import String, Int16

#f = open("test_control", 'a')
def talker(data):
    # pub = rospy.Publisher('/apollo/sensor/gnss/odometry', pb_msgs.msg.Gps, queue_size = 10)
    # print(sys.argv[1])
    pub = rospy.Publisher(sys.argv[3], eval(sys.argv[1]+'.msg.'+sys.argv[2]), queue_size=10)
    rate = rospy.Rate(10)
    if not rospy.is_shutdown():
        # msg = pb_msgs.msg.Gps()
        # msg=pb.Gps()eval('pb.'+sys.argv[1]
        #msg=eval(sys.argv[1]+'.msg.'+sys.argv[2]+'()')
        dictionary=protobuf_to_dict(data)
	#print(dictionary)
	#f.write(fictionary)
	#f.close()
	#print(msg)
	temp_dict={}
	#temp_dict['brake']=dictionary['brake']
	#temp_dict['throttle']=dictionary['throttle']
	#temp_dict['debug']['simple_lat_debug']['steer_angle']=dictionary['debug']['simple_lat_debug']['steer_angle']
	#temp_dict['debug']['simple_lat_debug']['ref_speed']=dictionary['debug']['simple_lat_debug']['ref_speed']
	#temp_dict = {'brake' : dictionary['brake'], 'throttle' : dictionary['throttle'],
#		 'debug':{'simple_lat_debug':{'ref_speed' : dictionary['debug']['simple_lat_debug']['ref_speed'],
#		 'steer_angle' : dictionary['debug']['simple_lat_debug']['steer_angle']},
#		'input_debug':{'localization_header':{'timestamp_sec' : dictionary['debug']['input_debug']['localization_header']['timestamp_sec']}}}}
	temp_dict = {'brake' : dictionary['brake'], 'throttle' : dictionary['throttle'], 'steer_rate': dictionary['steer_rate'],
		'input_debug':{'localization_header':{'timestamp_sec' : dictionary['debug']['input_debug']['localization_header']['timestamp_sec']}}}}
	#print("PRINT Type : ", sys.argv[1]+'/'+sys.argv[2])
	#print("PRINT Type : ", sys.argv[1]+'/'+sys.argv[2])
        #msg = message_converter.convert_dictionary_to_ros_message(msg, dictionary)
        msg = message_converter.convert_dictionary_to_ros_message(sys.argv[1]+'/'+sys.argv[2], temp_dict)
        #msg = message_converter.convert_dictionary_to_ros_message(sys.argv[1]+'/'+sys.argv[2], dictionary)
        # print(msg.header)
	#print(msg)
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

