# 홀수 for문 (1~99)
SET=$(seq 1 99)
for i in $SET
do
    if [ `expr $i % 2` -eq 1 ] ; then
        echo $i
    fi
done
