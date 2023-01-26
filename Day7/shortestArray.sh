count=1
for i in $(seq 1 10)
do

	random=$((100+RANDOM%899))
	number[$count]=$random
	let "count +=1"

done
secoundMax=$(printf '%s\n' "${number[*]}" | sort -nu | tail -2 | head -1)
secoundMin=$(printf '%s\n' "${number[*]}" | sort -nr | tail -2 | head -1)

echo ${number[*]}
echo "Secound Max Value :" $secoundMax
echo "secound Min Value :" $secoundMin
