
read -p "Enter array size: " a
for ((i=0;i<a;i++))
do
read -p "Enter array index: " arr[i]
done
read -p "Enter chek value: " b
for ((i=0;i<a;i++))
do
count=0
if [[ $b == ${arr[i]} ]]
then
count=1
fi
done
if [[ $count == 1 ]]
then
echo "Found"
else
echo "Not Found"
fi
