echo Enter 3 integers with space between
read a b c 
sum=`expr $a + $b + $c `
avg=`expr $sum / 3`
dec=`expr $sum % 3`
dec=`expr \( $dec \* 1000 \) / 3`
product=`expr $a \* $b \* $c `
echo Sum=$sum
echo Average=$avg.$dec
echo Product=$product
