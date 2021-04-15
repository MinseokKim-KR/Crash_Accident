import message_converter
from std_msgs.msg import String
import dict_to_protobuf as dp
message = String(data = 'Howdy')
print(message)
dictionary = message_converter.convert_ros_message_to_dictionary(message)
print(dictionary)  
test = String()
dp.dict_to_protobuf(dictionary, test)
# dp.parse_dict(dictionary, test)
print(test)