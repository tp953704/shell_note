# Shell test 命令
# 數值測試
# -eq 等於則為真
# -ne 不等於則為真
# -gt 大於則為真
# -ge 大於等於則為真
# -It 小於則為真
# -le 小於等於則為真

num1=100
num2=102
if test $[num1] -eq $[num2]
then
    echo '兩個數相等！'
else
    echo '兩個數不相等！'
fi