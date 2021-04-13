import socket
import struct
import threading


DOUBLE_UNPACK_LEN  = 8

TARGET_NUM_SIZE = 128

START_SKIP_SIZE = 0

RECV_BUFF_SIZE = (TARGET_NUM_SIZE - START_SKIP_SIZE) * DOUBLE_UNPACK_LEN

assert RECV_BUFF_SIZE <= 1024


class RECV_FROM_MAT:

    def __init__(self, PORT):

        self.is_conn = False

        self.socket_start_thread = threading.Thread(target=self.socket_start, args=(PORT,))

        self.socket_start_thread.start()

    def __del__(self):

        print('__del__')

    def socket_start(self, PORT):
        self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

        self.socket.bind(('', PORT))

        self.socket.listen(True)

        print('TCP recv to mat server started...')

        print('Waiting mat client(RECV)...')

        conn, add = self.socket.accept()

        self.conn = conn

        print(add, 'connected(RECV)')

        self.is_conn = True


    def recv_from_mat(self):

        buf = self.conn.recv(RECV_BUFF_SIZE)

        num_iter = struct.iter_unpack('>d', buf)

        num_lst = [num[0] for num in num_iter]

        print('unpack data:', len(num_lst), num_lst)

        return num_lst