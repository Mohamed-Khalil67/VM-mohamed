echo "Enter Num"
read num
if [ $num -gt 0 ] && [ $num -lt 10 ]
then
    echo "One number Composition"
elif [ $num -gt 9 ] && [ $num -lt 100 ]
then
    echo "two number composition"
else
    echo "three number composition"
fi
