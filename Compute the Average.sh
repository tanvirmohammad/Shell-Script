read n
for ((i=0;i<$n;i++))
do
read a
count=$((count+a))
done
count=$((count/n))
printf "%.3f\n" "$count"
