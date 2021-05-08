echo "Enter the limit"
read n 
a=0
b=1
i=2
echo "fibnocci series is"
echo $a " "
echo $b " "
while [ $i -lt $n ]
do  c=$((a+b))
    echo  $c " "
    a=$((b))
    b=$((c))
    i=$((i+1))
done


