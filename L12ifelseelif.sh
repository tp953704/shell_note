# if elseif else
# 判斷是否相等
a=10
b=20
if [ $a == $b ]
then
   echo "a 等于 b"
elif [ $a -gt $b ]
then
   echo "a 大于 b"
elif [ $a -lt $b ]
then
   echo "a 小于 b"
else
   echo "没有符合的条件"
fi

# if + test
num1 = $[2*3]
num2 = $[1+5]
if(test $[num1] -eq $[num2])
then
    echo '兩數不相等'
else
    echo '兩數不相等'
fi
