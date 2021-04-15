#-*- coding:utf-8 -*-
import rospy
import os
import threading
# while 1:
#     print("select numbers")
#     x=input()
#     os.system('python ./test_read.py %s'%(x))

# x=input()
# x='Gps'
# os.system('python ./test_read.py %s'%(x))
Type_file = open('apollo_type.txt','r')
Topic_file = open('apollo_topic.txt','r')

Type = Type_file.readlines()
Topic= Topic_file.readlines()


def thread_func(input_str):
    # print("START:",input_str)
    os.system(input_str) #ex : pb_msgs Gps /apollo/sensor/gnss/odometry /my_msgs/odometry
    
   

while 1:
    print("select numbers")
    for i in range(0,len(Topic)):
        print("%s : %s" %(i, Topic[i])),
    print("")
    x=input()
    if(x==32):
        result_Name = Type[x].split('/')[0] #pb_msgs
        result_Type = Type[x].split('/')[-1].strip('\r\n')# Gps
        sub_Name = '/sensor_msgs/'+result_Type
        msg_type = 'sensor_msgs'
        result_Topic = Topic[x].strip('\r\n')
 #   else if(x==33):

#['./run_pb.py', 'pb_msgs', 'PerceptionObstacles', '/a`pollo/perception/obstacles', '/my_msgs/PerceptionObstacles', 'my_msgs']
#	rospy.Subscriber('/apollo/routing_response'.,
    elif(x==1):
        result_Name = Type[x].split('/')[0] #pb_msgs
        result_Type = Type[x].split('/')[-1].strip('\r\n')# Gps
        sub_Name = '/my_msgs/'+result_Type
        msg_type = 'my_msgs'
        result_Topic = Topic[x].strip('\r\n')
    else:
        result_Name = Type[x].split('/')[0] #pb_msgs
	print("result_Name : ", result_Name)
        result_Type = Type[x].split('/')[-1].strip('\r\n')# Gps
	print("result_Type : ", result_Type)
        sub_Name = '/my_msgs/'+result_Type
	print("sub_Name : ", sub_Name)
        msg_type = 'my_msgs'
	print("msg_type : ", msg_type)
        result_Topic = Topic[x].strip('\r\n')
	print("result_Topic : ", result_Topic)
    # result_Name = Type[x].split('.')[0] #pb_msgs
    # result_Type_pub = Type[x].split('.')[-1].strip('\r\n')# Gps
    # result_Type_sub = result_Type_pub
    # sub_Name = '/my_msgs/'+result_Type_sub
    # sub_Name = '/my_msgs/'+result_Type_sub
    # result_Topic = Topic[x].strip('\r\n')
    # print("result : "+result_Name + result_Type+ result_Topic+sub_Name)
    # thread_input_str = 'python ./run_pb.py %s %s %s %s %s' %(result_Name, result_Type_pub, result_Type_sub, str(result_Topic), str(sub_Name))


    # result_Name = Type[x].split('.')[0] #pb_msgs
    # result_Type = Type[x].split('.')[-1].strip('\r\n')# Gps
    # sub_Name = '/my_msgs/'+result_Type
    # result_Topic = Topic[x].strip('\r\n')
    # thread_input_str = 'python ./run_pb.py %s %s %s %s' %(result_Name, result_Type,  str(result_Topic), str(sub_Name))
    result_Name = result_Name.replace('\n','')
    if(x != 1):
        thread_input_str = 'python ./run_pb.py %s %s %s %s %s' %(result_Name, str(result_Type),  str(result_Topic), str(sub_Name), msg_type)
    else : 
        thread_input_str = 'python ./run_message.py %s %s %s %s %s' %(msg_type, str(result_Type), str(sub_Name), str(result_Topic), result_Name)
    thread_ = threading.Thread(target=thread_func, args=(thread_input_str,))
    print("thread : ", thread_input_str)
    thread_.start()
