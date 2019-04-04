echo "enter a number"
read n
c=0
i=2
t=`expr $n - 1`
while [ $i -le $t ]
do 
q=`expr $n % $i`
if [ $q -eq 0 ]
then
c=`expr $c +1`
fi
i=`expr $i + 1`
done
if [ $c -eq 0 ]
then
echo "the number $n is prime number"
else
echo "the number $n is not prime number"
fi
