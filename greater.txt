echo "Enter the three numbers"
read a
read b
read c
if [ $a -ge $b ]
then
    if [ $a -ge $c ]
    then
    echo $a "is greater"
    else
    echo $c "is Greater"
    fi
else
    if [ $b -ge $c ]
    then
    echo $b "is Greater"
    else
    echo $c "is Greater"
    fi
fi

