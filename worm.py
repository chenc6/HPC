import os

#from sys import argv
# import subprocess

#script = argv
name = 'payload.txt'
#print(name)
for i in range(0, 1):
	dName = 'wtest' + str(i)
	os.system('cp '+name+' wtest/' + dName)
