#!/bin/bash

echo "Simple Calculator"
echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

echo "Choose an operation (+, -, *, /):"
read operation

case $operation in
	+)
		result=$((num1 + num2))
		;;
	-)
		result=$((num1 - num2))
		;;
	\*)
		result=$((num1 * num2))
		;;
	/)
		result=$((num1 / num2))
		;;
	*)
		echo "Invalid operation"
		exit 1
		;;
esac

echo "Result: $result"
	


