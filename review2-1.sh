#! /bin/bash -x

num=$((RANDOM%2))
echo $num

if [ $num == 1 ]
then
echo "Coin flip result is Heads"
else
echo "Coin flip result is Tails"
fi
