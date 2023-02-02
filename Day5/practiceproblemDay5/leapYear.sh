read -p "Enter the year: " year
echo $year
if [ `expr $year % 4` -eq 0 ]
then 
	echo "$year is leap year"
else
	if [ `expr $year % 100` -eq 0 ]
	then
		echo "$year is not a Leap year"
	fi
fi

