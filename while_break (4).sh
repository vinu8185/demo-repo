#!bin/bash
#the break statement will skip the while loop when user enters -1, otherwise it will keep adding two numbers:

while :
do
	read -p "Enter two numnbers ( - 1 to quit ) : " a b
	if [ $a -eq -1 ]
	then
		break
	fi
	result=$(( a * b ))
	echo $result
done
