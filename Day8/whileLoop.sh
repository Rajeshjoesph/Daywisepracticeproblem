echo "printing number 1-10 using for loop"

number=0;
while [ $number -le 9 ]
do
        echo "$(($number+1))";
        ((number++));
done
