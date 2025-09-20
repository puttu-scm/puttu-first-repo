#!/bin/bash
a=10
b=20
sum $((a + b ))
echo "the sum of a and b is $sum"
diff= $((a - b ))
echo "the difference of a and b  $diff"
mul= $(( a * b ))
echo "the multiplication of a and b  $mul"

div= $(( b / a ))
echo " the division of a and b  $div"

