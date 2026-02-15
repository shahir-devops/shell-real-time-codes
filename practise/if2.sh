read -p "enter a number " num

sum=`expr $num % 2`

if [ $sum -eq 0 ]
then 
	echo "$num is even"
else
	echo "$num is odd"
fi
