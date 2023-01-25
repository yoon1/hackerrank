array=()
while read line
do
    array+=($line)
done 
array+=($line)

echo "${array[@]} ${array[@]} ${array[@]}"

# 마지막 라인이 읽히지 않는 문제가 있어 마지막에 array += ($line) 을 추가..