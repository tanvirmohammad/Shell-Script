read a
read b
read c
if [ $a -ne $b ] && [ $b -ne $c ]
then
    if [ $a -ne $c ]
    then
    echo "SCALENE"
    fi
    fi 
if [ $a -eq $b ] && [ $b -ne $c ]
then
    echo "ISOSCELES"
    fi
if [ $a -eq $c ] && [ $a -ne $b ]
then
    echo "ISOSCELES"
    fi    
if [ $a -ne $b ] && [ $b -eq $c ]
then
    echo "ISOSCELES"
    fi   
if [ $a -eq $b ] && [ $b -eq $c ]
then
    if [ $a -eq $c ]
    then
    echo "EQUILATERAL"
    fi
    fi 
   