
# Write a script to swap two numbers using third variable.

firstNumber=12
secondNumber=24

echo "Before Swapping values are: "
echo "First number: $firstNumber"
echo "Second number: $secondNumber"

temp=$firstNumber
firstNumber=$secondNumber
secondNumber=$temp

echo "After Swapping values are: "
echo "First number: $firstNumber"
echo "Second number: $secondNumber"