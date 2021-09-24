#!/bin/sh

# calculate the greatest number

#defining function
function greatestNumber(){
 read -p 'Enter first number: ' a
 read -p 'Enter second number: ' b

 if [[ $a<$b ]]; then
 	echo The greatest number is $a
 else
 	echo The greatest number is $b
 fi
}
#call function
greatestNumber