read -p"enter first no"  num1
read -p"enter second no"  num2
echo "menu : "
echo "1 Add"
echo "2 sub"
echo "3 multiply"
echo "4 div"

read -p "enter your choice:" choice

case $choice in

1)

sum=$(( num1+num2 ))
echo "sum is $sum "
;;

2)

if [ $num1 -gt $num2]
then
diff=$((num1-num2))
else
diff=$((num2-num1))
fi
echo "subtraction is $diff "
;;

3)

mul=$((num1*num2))
echo "multiply is $mul "
;;

4)

quotient=$((num1/num2))
remainder=$((num1/num2))
echo "division result"
echo "quotient is $quotient"
echo "remainder is remainder"
;;

*)
echo "invalied choice"
esac
