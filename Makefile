greeting:
	echo 'Hello World!'

math:
	expr 5 + 8

all: greeting math

directories:
	-mkdir tmp
	-mkdir data

