%ROS bridge connection
%��Ʈ������ �����ϴ� ��ǻ���� ROS IP ���� 
%setenv('ROS_IP', '113.198.211.150')
setenv('ROS_IP', '203.246.114.202')

%ROS bridge�� ��ġ�� �������� ����
rosinit('203.246.114.176', 11311)

%�����͸� ������ Chatter ����
chatterpub = rospublisher('/chatter', 'std_msgs/String');
%(publisher)
chattersub = rossubscriber('/chatter', 'std_msgs/String');  
%(subscriber)

%���� Ȯ��
rostopic info /chatter
%�޼��� ����
chattermsg = rosmessage(chatterpub);
chattermsg.Data = 'Connection Success';
send(chatterpub,chattermsg)