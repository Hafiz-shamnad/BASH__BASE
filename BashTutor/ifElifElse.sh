#!/bin/bash


if [ ${1,,} = hafiz ]; then
	echo "Welcome Sir!"
elif [ ${1,,} = help ]; then
	echo "Please enter your access code sir!"
elif [ ${1,,} = manasa ]; then 
	echo "Welcome madam have a nice time!!"	
else
	echo "Access Denied!!"
fi	
