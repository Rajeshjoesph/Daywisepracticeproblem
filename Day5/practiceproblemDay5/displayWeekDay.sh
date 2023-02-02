read -p "Enter the number 1-7 a week day :" day
echo $day

if [ $day -eq 1 ]
then
	echo "$day is Monday"
elif [ $day -eq 2 ]
then
	echo "$day is tuesday"
elif [ $day -eq 3 ]
then
	echo "$day is wednesday"
elif [ $day -eq 4 ]
then
	echo "$day is thursday"
elif [ $day -eq 5 ]
then
	echo "$day is Friday"
elif [ $day -eq 6 ]
then
	echo "$day is Saturday"
elif [ $day -eq 7 ]
then 
	echo "$day is Sunday"
else
	echo "You enter wrong number"
fi



