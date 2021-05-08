echo "Enter the Number"
read n

rev=0
d=0
while [ $n -gt 0 ]
do
    d=$((n%10))
    rev=$((rev*10+d))
    n=$((n/10))
done
echo "Reverse of number is" $rev

