for i in $(seq 1 5)
do
	random=$((100+RANDOM%899))
	echo $random

	if [[ $random -gt $max ]]
	then
		max=$random
	else 
		min=$(($random))
		
	fi

	
done
echo "Maximum value :"$max
echo "Minmum value :"$min

