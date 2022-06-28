# to print the greatest of two numbers
echo "enter the first no"
read num1
echo "enter the second no"
read num2
if [ $num1 -gt $num2 ]
then
echo " $num1 is greater"
else 
echo " $num2 is greater"
fi
