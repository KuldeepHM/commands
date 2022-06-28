echo enter first number
read num1
echo enter second number
read num2
echo enter third number
read num3

if [ $num1 -gt $num2 ]
then
if [ $num1 -gt $num3 ]
then
echo $num1 "is greater"
fi
fi

if [ $num2 -gt $num1 ]
then
if [ $num2 -gt $num3 ]
then

echo $num2 "is greater"
fi
fi

if [ $num3 -gt $num1 ]
then
if [ $num3 -gt $num2 ]
then
echo "$num3 is greater"
fi
fi
