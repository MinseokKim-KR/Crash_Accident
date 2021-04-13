import socket
import struct
import numpy as np
import threading

class SEND_TO_MAT:

    def __init__(self, PORT):

        self.is_conn = False
        self.socket_start_thread = threading.Thread(target=self.socket_start, args=(PORT, ))
        self.socket_start_thread.start()


    def socket_start(self, PORT):
        self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

        self.socket.bind(('', PORT))

        self.socket.listen(True)

        print('TCP send to mat server started...')

        print('Waiting mat client(SEND)...')

        conn, add = self.socket.accept()

        self.conn = conn

        print(add, 'connected(SEND)')

        self.is_conn = True

    def send_to_mat(self, data_lst):
        data_lst_to_send = np.array(data_lst).astype('float64')
        data_lst_to_send = struct.pack('>%sd' % len(data_lst_to_send), *data_lst_to_send)
        self.conn.send(data_lst_to_send)