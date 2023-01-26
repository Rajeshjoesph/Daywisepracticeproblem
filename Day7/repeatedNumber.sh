Xa=0
b=0

num=0

for i in $(seq 1 100)
do

	a=$(($i%10))
	b=$(($i/10))
	if [ $a == $b ]
	then
		repeated[$num]=$i
		let "num+=1"
	fi
done
	echo ${repeated[*]}
