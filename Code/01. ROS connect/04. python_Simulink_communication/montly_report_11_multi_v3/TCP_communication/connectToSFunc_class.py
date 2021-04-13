import socket
import struct
import numpy as np
import threading
import array

DOUBLE_TYPE_BYTE = 8
RX_DATA_LEN = 49


class Connect_To_SFunction:

    def __init__(self, PORT):

        self.is_conn = False
        #self.socket_start_thread = threading.Thread(target=self.socket_start, args=(PORT, ))
        #self.socket_start_thread.start()

        self.socket_start(PORT)

    def socket_start(self, PORT):
        self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

        self.socket.bind(('', PORT))

        self.socket.listen(True)

        print('TCP started...')

        print('Waiting simulink client...')

        conn, add = self.socket.accept()

        self.conn = conn

        print(add, 'connected')

        self.is_conn = True

    def recv_from_sim(self):
        recv_msg = self.conn.recv(DOUBLE_TYPE_BYTE * RX_DATA_LEN)
        recv_msg = struct.iter_unpack('<d', recv_msg)
        recv_msg = [elem[0] for elem in recv_msg]
        print('recv_msg:', len(recv_msg),recv_msg)
        return recv_msg

    def send_to_sim(self, data_lst):
        send_msg = array.array('d', data_lst)
        send_msg = bytes(send_msg)
        self.conn.send(send_msg)
