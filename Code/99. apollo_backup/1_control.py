import rospy
import pb_msgs.msg
import my_msgs
import nav_msgs.msg


def talker(data):
    pub = rospy.Publisher('/apollo/sensor/gnss/odometry', pb_msgs.msg.Gps, queue_size = 10)
    rate = rospy.Rate(10)
    while not rospy.is_shutdown():
        msg = pb_msgs.msg.Gps()
        msg.header.timestamp_sec = data.header.stamp.secs
        msg.header.sequence_num = data.header.seq
        msg.localization.heading = data.header.stamp.nsecs
        msg.localization.position.x = data.pose.pose.position.x
        msg.localization.position.y = data.pose.pose.position.y
        msg.localization.position.z = data.pose.pose.position.z
        msg.localization.orientation.qx = data.pose.pose.orientation.x
        msg.localization.orientation.qy = data.pose.pose.orientation.y
        msg.localization.orientation.qz = data.pose.pose.orientation.z
        msg.localization.orientation.qw = data.pose.pose.orientation.w
        msg.localization.linear_velocity.x  = data.twist.twist.angular.x
        msg.localization.linear_velocity.y  = data.twist.twist.angular.y
        msg.localization.linear_velocity.z  = data.twist.twist.angular.z
        pub.publish(msg)
        rate.sleep()
        
def listener():
    rospy.Subscriber("sender_simulink", my_msgs.Odometry, talker)

if __name__ == '__main__':
    try:
        rospy.init_node("Node", anonymous = True)
        listener()
        rospy.spin()
    except rospy.ROSInterruptException:
        pass

