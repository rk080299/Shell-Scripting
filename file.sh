#!/bin/bash 
 
var1=hello                # Shell variable
var2=hi
echo "$var1 $var2"
 
echo Script name is $0     # Shell Script Parameters

echo First argument is $1

echo Second argument is $2

echo $$ PID of the script

echo $# Total number of arguments

echo $* All the arguments




if [ "$#" == "0" ]         
 then
  echo pass one parameter atleast
  exit 1
fi


while(($#))
 do
  echo you enter $1
  shift
 done


echo Enter your Interest :    # Read Command 
read Interest
