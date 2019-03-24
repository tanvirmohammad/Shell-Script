read n
i=2
count=0
for ((;i<$n/2;i++))
do
if [ $((i%n)) != 0 ]
then
count=1
fi
done
if [[ $count != 0 ]]
then
echo "not prime"
else
echo "prime"
fi