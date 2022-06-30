echo "enter the numbers"
read a nums
even=( )
odd=( )
i=0
j=0

echo "number entered by the user is ${nums[@]}"
for no in ${nums[@]}
do 
if[ $nums%2 -eq 0 ]
then
even[ $i ]=$nums
i$(( i+1 ))
else
j$(( j+1 ))
odd[ $j ]=$nums
fi
echo "even no are ${even[@]}"
echo "odd no are ${odd[@]}"
