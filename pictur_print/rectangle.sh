#!/bin/bash
read -p "please input your number:" num
for ((i=1;i<=$num;i++))
do
    if [ $i -eq 1 -o $i -eq $num  ]
      then
	for((n=1;n<=$num;n++))
	do
	    echo -n "*"
	done
	echo      
      else
        echo -n "*"
        for ((p=1;p<=(($num-2));p++ ))
          do
	     echo -n " "
 	  done	
        echo "*"
    fi	
done
