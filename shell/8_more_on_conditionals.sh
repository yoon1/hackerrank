read x
read y
read z

if [ $x = $y -a $x = $z ]; then # -a : &&
    echo "EQUILATERAL"
elif [ $x = $y -o $y = $z -o $x = $z ]; then # -o : || 
    echo "ISOSCELES"
else
    echo "SCALENE"
fi