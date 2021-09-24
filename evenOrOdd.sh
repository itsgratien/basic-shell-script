#!/bin/sh

#calculate the even or odd number between two numbers

function evenOdd(){
 read -p 'Enter first number: ' a
 
 if [[ $a%2==0 ]]; then
 	echo $a is even number
 else
 	echo $a is odd number
 fi
}

evenOdd