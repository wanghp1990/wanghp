#!/bin/bash
read -p "please input your number:" num
for (( n=1;n<=$num;n++  ))
do
    for (( m=1;m<=(($num-$n));m++ ))
      do
           echo -n " "
      done 
    for (( p=(($num-$n+1));p<(($num+$n-1));p++ ))
      do
          echo -n "*"
      done
     echo "*"
done
