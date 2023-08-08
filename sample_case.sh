#!/bin/bash


read -p "Enter your favorite color: " color

case "$color" in
	"red") 
		echo "Red is a vibrant color!"
		;;
	"blue")
		echo "Blue is calming & serene"
		;;
	"green")
		echo "Green symbolizes nature & life"
		;;
	    *)
		echo "Sorry, I dont know much about that color"
		;;
esac
