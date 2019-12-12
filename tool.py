import sys
sys.argv = ['file.py','arg1', 'arg2']
exec(open("file.py").read())
