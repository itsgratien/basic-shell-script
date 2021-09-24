#!/bin/sh

function addNumber(){
read -p 'Enter first number: ' a
read -p 'Enter second number: ' b

add=$((a+b))
echo The sum of two number is $add
}

addNumber