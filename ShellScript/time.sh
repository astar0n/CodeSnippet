#!/bin/bash
echo "****WELCOME****"
echo "------Time Converter------"
echo "Do You Want to Convert time"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	y)
		echo "Enter Hour:Minute:Seconds"
		read val
		echo "$val" | awk -F: '{ print ($1 * 3600) + ($2 * 60) + $3 }'
		echo "Do you want to enter More ? y/n"
		;;
	n) 
		echo "Thank You!!!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		echo "Enter Again"
		echo "Do you want to enter More ? y/n"
		;;
esac
done

echo 
echo "Created By Samyak Bakliwal"
	
