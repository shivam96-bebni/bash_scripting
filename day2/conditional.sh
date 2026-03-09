#!/bin/bash

<< comment
writting if else progrm in bash
using user input

comment
echo "enter the no: "

read no

if [ $no -ge 10 ]
then
     echo "$no is greater than 10"

else
     echo "$no is not greater than 10"
fi     



