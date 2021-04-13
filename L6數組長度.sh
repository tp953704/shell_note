
# bash支持一維數組（不支持多維數組），並且沒有限定數組的大小。
# 定義數組
# 用括號保護數組，用空格分開

arrayNum=(0 1 2 3 4 5 6 7)


arrayNum2=(
    0 
    1 
    2 
    3 
    4 
    5 
    6 
    7
)

arrayNum3[0]=0
arrayNum3[1]=1
arrayNum3[4]=4

# 讀取數組
echo ${arrayNum[@]}
echo ${arrayNum2[@]}
echo ${arrayNum3[@]}

# 獲取數組的長度 可用@ *
echo ${#arrayNum[@]}
echo ${#arrayNum[*]}
echo ${#arrayNum3[@]}
echo ${#arrayNum3[*]}
