echo "enter the three numbers"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is greater"
elif [ $b -gt $c -a $b -gt $a ]
then 
echo "$b is greater"
else
echo "$c is greater"
fi
