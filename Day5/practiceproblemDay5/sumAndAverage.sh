num1=$((10+RANDOM%89))
num2=$((10+RANDOM%89))
num3=$((10+RANDOM%89))
num4=$((10+RANDOM%89))
num5=$((10+RANDOM%89))

echo " First Number is :" $num1
echo " Secound Number is :" $num2
echo " Third Number is :" $num3
echo " Fourth Number is :" $num4
echo " Fifth Number is :" $num5


sum=$(($num1+$num2+$num3+$num4+$num5))
echo "Sum of the are :" $sum

avg=$(($sum/5))
echo "Average are :" $avg

