#!/bin/bash


i=0
until [ $i -gt 10 ];   

do
 echo "number $i"
 i=$((i+1))

done


j=10

echo "Reverse Order"

while [ $j -ge 0 ]; 
do
 echo "$j"
 let j--;

done
