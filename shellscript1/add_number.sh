#! /bin/bash


if [ $# -ne 2 ]

then 
     echo "Usage - $0  x  y"   # how to use the script
     echo "where x and y are two numbers whose sum we are going to print"
     exit 1
fi
     
     echo "sum of $1 and $2 is `expr $1 + $2`"  
# if the above condition was false and the number was entered as
# command lime argument, sum will be printed. 

