#!/bin/bash

if test $1 -ge $2 && test $1 -ge $3
then
	echo "variavel 1: $1 é maior"
elif test $2 -ge $3 
then
	echo "variavel 2: $2 é maior"
else
	echo "variavel 3: $3 é maior"
fi