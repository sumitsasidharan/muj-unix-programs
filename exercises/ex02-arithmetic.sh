var1=40
var2=20

# sum=$(($var1 + $var2)) incorrect in pdf
sum=$((var1 + var2))
sub=$((var1 - var2))
mul=$((var1 * var2))
div=$((var1 / var2))

echo "Sum is: $sum"
echo "Sub is: $sub"
echo "Multiply is: $mul"
echo "Divide is: $div"