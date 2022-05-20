
#!/bin/bash

echo "Enter how many numbers you wish to get the average(n)"
read n

i=1
sum=0

echo "Enter your numbers"
while [ $i -le $n ]
do
	read num
	sum=$(( sum + num ))
	i=$(( i + 1 ))
done

avg=$( echo $sum / $n | bc -l )

printf '%0.3f' "$avg" 
