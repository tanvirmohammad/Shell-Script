read n
for ((i=0;i<$n;i++))
do
read a
count=$((count+a))
done
printf '%.3f\n' $(echo "$count/$n" | bc -l)
