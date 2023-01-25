#!/bin/bash

array=()
while read line
do
    array+=($line)
done

echo "${array[@]:3:5}"
# echo "${array[3]} ${array[4]} ${array[5]} ${array[6]} ${array[7]}"

# 참고
# 인덱스 [@]을 사용하지 않고 array:3:5를 사용하면, 첫번째 원소의 string을 기준으로 문자열을 잘라낸다. 