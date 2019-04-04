echo "enter three numbers"
read a b c
sum=`expr $a + $b + $c`
average=`expr $sum / 3`
product=`expr $a \* $b \* $c`
echo "sum =" $sum
echo "product=" $product
echo "average=" $average
