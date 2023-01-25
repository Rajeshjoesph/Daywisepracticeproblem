val=1
count=1
for i in $(seq 1 10)
do
	random=$((100+RANDOM%899))
	number[$count]=$random
	let "count += 1"
done
echo "array is : ${number[*]}"

maxVal=0
for a in ${number[*]};
do
	if (( $a > $max ));
	then 
		max=$a;
	fi;
done

secoundMax=0;
for b in ${number[*]};
do
	if (($b > $secoundMax && $b < $max ));
	then
		secoundMax=$a;
	fi;
done

min=


