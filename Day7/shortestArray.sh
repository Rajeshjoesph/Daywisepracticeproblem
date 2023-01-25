count=1
for i in $(seq 1 10)
do

	random=$((100+RANDOM%899))
	number[$count]=$random
	let "count +=1"

done
#sortVal=${number[@]} | sort -n

echo "${number[*]}"
