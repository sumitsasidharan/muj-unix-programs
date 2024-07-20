
# Write a script to print sum all digits of a number using while loop

num=183
sum=0

while [ $num -gt 0 ]
do
    mod=$((num % 10)) #It will split each digits
    sum=$((sum + mod)) #Add each digit to sum
    num=$((num / 10)) #divide num by 10.
done

echo $sum