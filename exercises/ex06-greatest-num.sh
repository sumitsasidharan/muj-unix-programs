
# Write a script for finding greatest among three numbers using logical operators.

num1=10
num2=6
num3=7

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
    then
        echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
    then
        echo $num2
else
    echo $num3
fi