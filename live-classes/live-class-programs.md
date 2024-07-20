
## Factorial

```sh
echo "enter a number: "
read num

fact=1

while [ $num -gt 1 ]
do
    fact=$((fact * num))  #fact = fact * num
    num=$((num - 1))
done

echo $fact
```


*****************************************

# Adding all the digits of a number
echo "enter a number "
read num

sum=0

while [ $num -gt 0 ]
do
    mod=`expr $num % 10`  #it will split each digit
    sum=`expr $sum + $mod`  # add each digit to sum
    num=`expr $num / 10`  # divide num by 10
done

echo $sum



*********************************************************


# switch case

CITY="jaipur"

case "$CITY" in
    "agra") echo "it is known for taj mahal."
    ;;
    "bengaluru") echo "it is famous for IT industry"
    ;;
    "jaipur") echo "it is famour for forts"
    ;;
esac


*********************************************************

# Length of the string


string="manipal university"
echo "length: ${#string}"

*********************************************************
# combine string

s1="Manipal "
s2="University "
s3="Jaipur"
s4=${s1}${s2}${s3}
s5="$s1$s2$s3"

# print the concatenated string
echo ${s4}  #  or echo $s4
echo $s5


*********************************************************


# palindrome or not

echo "Enter a number: "
read number

reverse=0
original=$number

while [ $number -ne 0 ]
do
    remainder=$(( $number % 10 ))
    reverse=$(( $reverse * 10 + $remainder ))
    number=$(( $number / 10 ))
done

if [ $original -eq $reverse ]
then
    echo "$original is a palindrome."
else
    echo "$original is not a palindrome."
fi

*********************************************************

# valid triangle or not

echo "enter angle A"
read A
echo "enter angle B"
read B
echo "enter angle C"
read C

# sume of all 3 angles
d=$(( A+B+C ))
if [ $A -eq 0 -o $B -eq 0 -o $C -eq 0 ]
    then
        echo "Enter angles greater than zero"
else
    if [ $d == 180 ]
        then
            echo "valid triangle"
    else
        echo "not a valid triangle"
    fi
fi

*********************************************************

# check if prime or not

echo -n "Enter a number: "
read num
i=2

while [ $i -lt $num ]
do
    if [ `expr $num % $i` -eq 0 ]
    then
        echo "$num is not a prime number."
        echo "Since it is divisible by $i"
        exit
    fi
    
    i=`expr $i + 1`
done

echo "$num is a prime number "

*********************************************************

# nested loops [IMPORTANT PATTERN PROGRAM]

a=0
while [ "$a" -lt 5 ] # loop1
do
    b="$a"
    while [ "$b" -ge 0 ] # loop2
    do
        echo -n "$b "
        b=`expr $b - 1`
    done
    echo
    a=`expr $a + 1`
done

*********************************************************
