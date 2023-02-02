read -p "Enter the Day: " day
read -p "Enter the Month:" month

echo "Day :"$day
echo "month :"$month
if [ $day -ge 20 ]
then
	if [ $month -ge 3 ]
	then
		if [ $month -lt 7 ]
		then
			echo "True"
		else 
			echo "False"
		fi
	fi
fi
