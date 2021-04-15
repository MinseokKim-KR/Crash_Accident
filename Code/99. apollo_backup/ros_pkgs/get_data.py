#!/usr/bin/env python

import rospy
from geometry_msgs.msg import Point
'''
client = rospy.Ros(host='localhost', port=9090)
listener = rospy.Topic(client, '/apollo/sensor/camera/traffic/image_long/compressed', 'sensor_msgs/CompressedImage')
listener_2 = rospy.Topic(client, '/apollo/sensor/camera/traffic/image_short/compressed', 'sensor_msgs/CompressedImage')
listener_3 = rospy.Topic(client, '/apollo/sensor/conti_radar', 'pb_msgs/ContiRadar')
listener_4 = rospy.Topic(client, '/apollo/sensor/gnss/best_pose', 'pb_msgs/GnssBestPose')
listener_5 = rospy.Topic(client, '/apollo/sensor/gnss/corrected_imu', 'pb_msgs/CorrectedImu')
listener_6 = rospy.Topic(client, '/apollo/sensor/gnss/imu', 'pb_msgs/Imu')
listener_7 = rospy.Topic(client, '/apollo/sensor/gnss/odometry', 'pb_msgs/Gps')
listener_8 = rospy.Topic(client, '/apollo/sensor/velodyne64/compensator/PointCloud2', 'sensor_msgs/PointCloud2')
listener_9 = rospy.Topic(client, 'simulator/ground_truth/2d_detections', 'lgsvl_msgs/Detection2DArray')
listener_10 = rospy.Topic(client, '/simulator/sensor/camera/left/compressed', 'sensor_msgs/CompressedImage')
listener_11 = rospy.Topic(client, '/simulator/sensor/camera/right/compressed', 'sensor_msgs/CompressedImage')
listener_12 = rospy.Topic(client, '/simulator/sensor/segmentation_camera/compressed', 'sensor_msgs/CompressedImage')
listener_13 = rospy.Topic(client, '/apollo/canbus/chassis', 'pb_msgs/Chassis')
listener_14 = rospy.Topic(client, '/apollo/sensor/gnss/odometry', 'pb_msgs/Gps')
#listener_15 = rospy.Topic(client, '/apollo/control', ' pb_msgs/ControlCommand')
'''
#from pb_msgs.msg import Gps
#data = Gps()
def receive_message(message):
    f.write(message)
    #data = message
    # f.write(data)

rospy.init_node('get_data')
f = open("/home/minseok/data.txt", 'w')
rospy.Subscriber('/apollo/point', Point,receive_message)
rospy.spin()
f.close

