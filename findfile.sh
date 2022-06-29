# check the type of file
echo "enter the name"
read name
if [ -f $name ]
then
echo " its a file"
elif [ -d $name ]
then
echo "its a directory"
else
echo"invalied name"

fi 
