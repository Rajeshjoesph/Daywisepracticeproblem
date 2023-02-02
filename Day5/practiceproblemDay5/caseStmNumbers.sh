read -p "Enter the values:" number
echo $number

case $number in 
	1)
		echo "$number as : Unit:"
	;;
	10)
		 echo "$number as : ten's"
	;;
	100)
		 echo "$number as : Hundred's"
	;;
	1000)
		 echo "$number as : Thousand's"
	;;
	10000)
		 echo "$number as : Ten Thousand's"
	;;
	100000)
		 echo "$number as : Lahk"
	;;
	1000000)
		 echo "$number as : Ten Lahk"
	;;
esac

