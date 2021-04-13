%ROS bridge connection
%매트랩에서 접속하는 컴퓨터의 ROS IP 설정 
%setenv('ROS_IP', '113.198.211.150')
setenv('ROS_IP', '203.246.114.202')

%ROS bridge가 설치된 리눅스로 접속
rosinit('203.246.114.176', 11311)

%데이터를 공유할 Chatter 생성
chatterpub = rospublisher('/chatter', 'std_msgs/String');
%(publisher)
chattersub = rossubscriber('/chatter', 'std_msgs/String');  
%(subscriber)

%접속 확인
rostopic info /chatter
%메세지 전송
chattermsg = rosmessage(chatterpub);
chattermsg.Data = 'Connection Success';
send(chatterpub,chattermsg)