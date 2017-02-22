#!/bin/bash
default_time="1481963118"
convert()
{
	echo "Enter Time in hh:mm:ss"
	read time
	#add = "$( echo "{$time}" | awk -F: '{print ($1 * 3600) + ($2 * 60) + $3}' )";
	add=` echo "${time}" | awk -F: '{ print ($1 * 3600) + ($2 * 60) + $3 }' `;
	echo "${add}"
	new_time=$((new_time+add))
}
echo "*****WELCOME******"
echo "-------[ SEARCHLINE TIME CALCULATION ]----------"
echo "Enter Current Time"
read current_time
new_time=${current_time}
echo "Do you want to calculate ?y/n"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	y)
		echo "Time Calculation"
		convert
		echo "${new_time}"
		echo "Do you want to enter more??y/n" 
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



