#!/bin/bash
showname(){
	echo hello $1
	if [ ${1,,} = hafiz ]; then
		echo "Welcome Sir!!!"
	elif [ ${1,,} = meenu ]; then
		echo "Welcome maa'm"
	else
		echo "Permission Denied!!!"
	fi	
}

showname $1
