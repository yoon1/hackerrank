count=0
while read line
do
    if [ $count -eq 3 ] ; then
        echo $line
    fi
    count=$((count+1))
done 