
# Write a shell script to check a number is positive or negative using if-elif-else statement.

num=349
if [ $num -lt 0 ]
  then
    echo "Negative"
elif [ $num -gt 0 ]
  then
  echo "Positive"
else
  echo "Neither Positive Nor Negative"
fi