#!/bin/bash
echo "****WELCOME****"
echo "DATAFILE NAME"
echo "Do You Want to Convert time"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	y)
		echo "Enter FROM TO"
		read val
		#echo "$val" | awk -F: '{ print ($1 * 3600) + ($2 * 60) + $3 }'
		#echo "Do you want to enter More ? y/n"
		for i in {$1..$2}
		do
			echo '$i' | awk -F: '{ print "DATAFILE" + $i}'
		done
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
	
