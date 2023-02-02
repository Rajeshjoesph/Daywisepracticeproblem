read -p "Enter the values :" number
echo  $number

if [ $number -eq 1 ]
then
	echo "$number in Unit"
elif [ $number -eq 10 ]
then
	echo "$number is Ten"
elif [ $number -eq 100 ]
then
	echo "number is Hundred"
elif [ $number -eq 1000 ]
then
	echo "$number is Thousand"
elif [ $number -eq 10000 ]
then
	echo "$number is Ten Thousand"
elif [ $number -eq 100000 ]
then
	echo "$number is lakh"
else
	echo "wong input"
fi

