#!/bin/bash


while getopts ":abc" option;

do
 case $option in
 a)
  echo -a
  ;;
 b)
  echo -b
  ;;
 c)
  echo -c
  ;;
 *)
  echo "invalid option $OPTARG"
  ;;
 esac
 done
