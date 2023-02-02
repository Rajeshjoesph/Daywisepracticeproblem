flip=$(($((RANDOM%10))%2))
if [ $flip -eq 1 ]
then 
	echo "Head"
else
	echo "tails"
fi
