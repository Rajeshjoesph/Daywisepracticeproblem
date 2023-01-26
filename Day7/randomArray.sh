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
	if (( $a > $maxVal ));
	then 
		maxVal=$a;
	fi;
done

secoundMax=0;
for b in ${number[*]};
do
	if (($b > $secoundMax && $b < $maxVal ));
	then
		secoundMax=$a;
	fi;
done

min=${number[1]}
for c in ${number[*]};
do
	if(( $c< $min ));
	then
		min=$a;
	fi;
done

secoundMin=${number[1]}
for d in ${number[*]};
do
	if (( $d < $secoundMax && $d > $min ));
	then
	secoundMin=$d;
fi;
  done



echo "secound max value : "$maxVal
echo "secound min value :"$secoundMin
