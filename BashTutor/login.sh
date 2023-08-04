#!/bin/bash

case ${1,,} in 
	hafiz | admin)
		echo "Welcome Sir!!"
		;;
	manasa | admin)
		echo "Welcome madam"
		;;
	help)
		echo "Please enter your username"
		;;
	*)	
		echo "Access denied!!!"
esac		
