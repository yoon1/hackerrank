read x
read y
read z

if [ $x = $y -a $x = $z ]; then
    echo "EQUILATERAL"
elif [ $x = $y -o $y = $z -o $x = $z ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi