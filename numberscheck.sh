echo "enter the two numbers"
read $1
read $2
echo [ $1 -gt $2 ]
then
echo "$1 is greater"
else [ $1 -lt $2 ]
echo "$2 is greater"
else [ $1 -eq $2 ]
echo "number's entered are equal"
