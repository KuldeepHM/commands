echo "command line arguments are"
echo $1
echo $2
echo "sum is `expr $1 + $2 ` "
echo "sum is "$(( $1 + $2 ))
let sum=$1+$2
echo "sum is"$sum


