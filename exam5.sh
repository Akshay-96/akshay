echo "enter  the number"
read a
if [ $a -lt 0 ]
then
echo $a "is a negative number"
elif [ $a -gt 0 ]
then
echo $a "is positive number"
else
echo "neither positive nor negative"
fi
