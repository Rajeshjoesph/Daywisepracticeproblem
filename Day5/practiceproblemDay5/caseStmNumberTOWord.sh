read -p "Enter Single Digit Number:" number

echo $number

case $number in 
	1)
		echo "$number in Word : One"
	;;
	2)
		echo "$number in word : Two"
	;;
	3)
		echo "$number in word : Three"
	;;
	4)
		echo "$number in word : Four"
	;;
	5)
		echo "$number in word : Five"
	;;
	6)
		echo "$number in word : Six"
	;;
	7)
		echo "$number in word : Seven"
	;;
	8)
		echo "$number in word : Eight"
	;;
	9)
		echo "$number in word : Nine"
	;;
	*)
		echo "$number is not accectable"
	;;
esac
