read -p "Enter Week Days Between 1-7 :" day
echo 	$day

case $day in
	1)
		echo "Monday"
	;;
	2)
		echo "Tuesday"
	;;
	3)
		echo "wednesday"
	;;
	4)
		echo "Thursday"
	;;
	5)
		echo "Friday"
	;;
	6)
		echo "saturday"
	;;
	7)
		echo "Sunday"
	;;
esac
