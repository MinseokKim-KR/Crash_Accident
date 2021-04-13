%publisher, subscriber 설정

ID_pub = rospublisher('/Detection2D', 'std_msgs/Header');
ID_sub = rossubscriber('/Detection2D', 'std_msgs/Header'); 
label_pub = rospublisher('/Detection2D', 'std_msgs/Header');
label_sub = rossubscriber('/Detection2D', 'std_msgs/Header');  
score_pub = rospublisher('/Detection2D', 'std_msgs/Header');
score_sub = rossubscriber('/Detection2D', 'std_msgs/Header');  
X_pub = rospublisher('/Detection2D/geometry_msgs/Twist', 'std_msgs/Header');
X_sub = rossubscriber('/Detection2D/geometry_msgs/Twist', 'std_msgs/Header'); 
Y_pub = rospublisher('/Detection2D/geometry_msgs/Twist', 'std_msgs/Header');
Y_sub = rossubscriber('/Detection2D/geometry_msgs/Twist', 'std_msgs/Header'); 
bounding_x_pub = rospublisher('/Detection2D/BoundingBox2D', 'std_msgs/Header');
bounding_x_sub = rossubscriber('/Detection2D/BoundingBox2D', 'std_msgs/Header');  
bounding_y_pub = rospublisher('/Detection2D/BoundingBox2D', 'std_msgs/Header');
bounding_y_sub = rossubscriber('/Detection2D/BoundingBox2D', 'std_msgs/Header');  
bounding_width_pub = rospublisher('/Detection2D/BoundingBox2D', 'std_msgs/Header');
bounding_width_sub = rossubscriber('/Detection2D/BoundingBox2D', 'std_msgs/Header');  
bounding_height_pub = rospublisher('/Detection2D/BoundingBox2D', 'std_msgs/Header');
bounding_height_sub = rossubscriber('/Detection2D/BoundingBox2D', 'std_msgs/Header');

%데이터 전송
ID_msg = rosmessage(ID_pub);
ID_msg.Data = ID;
send(ID_pub,ID_msg)

label_msg = rosmessage(ID_pub);
label_msg.Data = ID;
send(label_pub,label_msg)

score_msg = rosmessage(score_pub);
score_msg.Data = score;
send(score_pub,score_msg)

X_msg = rosmessage(X_pub);
X_msg.Data = X;
send(X_pub,X_msg)

Y_msg = rosmessage(Y_pub);
Y_msg.Data = Y;
send(Y_pub,Y_msg)

bounding_x_msg = rosmessage(bounding_x_pub);
bounding_x_msg.Data = bounding_x;
send(bounding_x_pub,bounding_x_msg)

bounding_y_msg = rosmessage(bounding_y_pub);
bounding_y_msg.Data = bounding_y;
send(bounding_y_pub,bounding_y_msg)

bounding_width_msg = rosmessage(bounding_width_pub);
bounding_width_msg.Data = bounding_width;
send(bounding_width_pub,bounding_width_msg)

bounding_height_msg = rosmessage(bounding_height_pub);
bounding_height_msg.Data = bounding_height;
send(bounding_height_pub,bounding_height_msg)