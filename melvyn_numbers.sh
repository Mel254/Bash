#!/bin/bash

echo "Enter x:"
read x

echo "Enter y: "
read y

if [ $x -ge -100 ] && [ $y  -ge -100 ] && [ $x -le 100 ] && [ $y -le 100 ] && [ $y -ne 0 ]
then
	echo $(( x + y ))
	echo $(( x - y ))
	echo $(( x * y ))
	echo $(( x / y ))
else
	echo "Enter valid parameters"
fi

