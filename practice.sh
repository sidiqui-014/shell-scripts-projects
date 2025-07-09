#!/bin/bash

echo "Welcome to shell scripting practice!"

# Variable example
name="intiquab"
echo "Hello, $name!"

# Taking input
echo "Enter your favorite number:"
read num

# Arithmetic with variable
double=$((num * 2))
echo "Double of your number is $double"

# If-else condition
if [ "$num" -gt 10 ]; then
    echo "Your number is greater than 10"
else
    echo "Your number is 10 or less"
fi

# For loop
echo "Counting from 1 to 5:"
for i in {1..5}
do
    echo "Number is: $i"
done

# While loop example
count=1
echo "Counting up to your number using while loop:"
while [ "$count" -le "$num" ]
do
    echo "$count"
    count=$((count + 1))
done

# Command substitution
today=$(date)
echo "Today is $today"

echo "Shell script is done or finished!"

