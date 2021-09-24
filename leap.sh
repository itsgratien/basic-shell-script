#!/bin/sh

var=2021;

if [[ 0==$var%4 && 0!=$var%100 || 0==$var%400 ]]; then
	echo "$var is leap year"
else
	echo "$var is not leap year"
fi