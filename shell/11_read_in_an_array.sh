array=()
while read line
do
    array+=($line)
done

echo "${array[@]}"