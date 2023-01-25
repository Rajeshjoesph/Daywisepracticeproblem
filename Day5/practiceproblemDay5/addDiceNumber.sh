dice1=$((1+RANDOM%6))
dice2=$((1+RANDOM%6))
echo "First dice Nunber:" $dice1
echo "Secound dice Number:" $dice2
sum=$(($dice1+$dice2))
echo "added dice values:"$sum
