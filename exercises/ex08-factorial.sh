
# Write a shell script to find factorial of a given number.

num=5
fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num)) #fact = fact * num
  num=$((num - 1)) #num = num - 1
done

echo $fact