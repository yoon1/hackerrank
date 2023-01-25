# if/else문
read X
read Y
if [ $X -gt $Y ]; then # -gt: > 
    echo "X is greater than Y"
elif [ $X -lt $Y ]; then # -lt: < 
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi