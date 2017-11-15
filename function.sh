#!/bin/bash

Hello()
{ 
  echo "Hello World at $1 $2 ";
  return 1
}


Hello SRM University          

ret=$?

echo "Return value is $ret";
  
