n=5
a=0
b=1
for ((i=0;i<$n;i++))
do
echo $a
fn=$((a+b))
a=$b
b=$fn
done