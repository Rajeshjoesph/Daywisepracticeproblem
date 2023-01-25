echo "Employee name And Totalpay"

basepay=$( cat data.csv | awk  '{print $2 " " $7}')

echo "$basepay"
printf "\n"
echo "secound programm"

jobtitle=$(cat data.csv | grep CAPTAIN | awk  '{print $1 } {sum+=$1}END{ print sum}')

echo "$jobtitle"
printf "\n"
echo "third program"


#echo $overtime

	overtime=$( cat data.csv | awk '$5 > 70000 $5 < 100000 {print $5}')

printf "\n"
	 echo "forth programm"
	average =$(cat data.csv | awk '{print $1} { sum+=$1}END { print sum}')
	echo "$average"

