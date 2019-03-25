read -p "Enter number: " a
for ((i=0;i<a;i++))
do 
read arr[i]
done
echo ${arr[*]}
