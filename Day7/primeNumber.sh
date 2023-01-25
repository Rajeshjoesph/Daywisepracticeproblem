count=1
for i in $(seq 1 20)
do
	k=0
	for a in $(seq 2 $(expr $i - 1))
	do
		if [ $(expr $i % $a) -eq 0 ]
		then
			k=1
			break
		fi
	done
	if [ $k -eq 0 ]
	then
	echo $i
	fi
        prime[$count]=$i
        let "count += 1"

done
        echo "Array value: ${prime[*]}"
