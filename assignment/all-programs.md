
## Write a script to check input number is prime or not prime.

```sh
# Commented out below code as test cases were failing
// echo -n "Enter a number: "
read num
i=2


while [ $i -lt $num ]
do
    if [ `expr $num % $i` -eq 0 ]
    then
        echo "not prime"
        // echo "Since it is divisible by $i"
        exit
    fi
    
    i=`expr $i + 1`
done

echo "prime"
```


## Write a script for finding the greatest number among three numbers using logical operators.

```sh
# taking input from the user
read num1
read num2
read num3

# comparing numbers
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
    then
        echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
    then
        echo $num2
else
    echo $num3
fi
```


## Write a program to calculate factorial of a number. (Take input from user)

```sh
# Taking input from the user
// echo "enter a number: "
read num

fact=1  #initialising fact to 1

while [ $num -gt 1 ]
do
    fact=$((fact * num))  #fact = fact * num
    num=$((num - 1))
done

echo $fact
```


## Write a script to reverse a number using a while loop. (Take 4 digit number as an input from user )

```sh
# script to reverse a number using while loop

// echo "Enter a number: "
read num

reversed=0

while [ $num -ne 0 ]
do
    digit=$(( num % 10 ))
    reversed=$(( reversed * 10 + digit ))
    num=$(( num / 10 ))
done

echo "$reversed"
```


## Write a script to swap two numbers without using a third variable.

```sh
# echo "Enter 2 numbers: "
read num1
read num2

# Swapping the numbers
num1=$((num1 + num2))
num2=$((num1 - num2))
num1=$((num1 - num2))

echo "$num1 $num2"
```
