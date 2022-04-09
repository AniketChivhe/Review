#! /bin/bash -x

read -p "1st number : " a
read -p "2nd number : " b
read -p "3rd number : " c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "number $a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "number $b is greater"
else
echo "number $c is greater"
fi
