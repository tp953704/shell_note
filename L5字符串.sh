# 字符串等號兩邊要空格
# 字符串等號兩邊要空格
# 字符串等號兩邊要空格
# 字符串等號兩邊要空格
# 字符串等號兩邊要空格
# 字符串等號兩邊要空格
# Shell 字符串 => 字符串可以用單引號，也可以用雙引號，也可以不用引號。

# 單引號
strfw='this is a string'
echo $strfw
# 單引號字符限制 => 單引號裡的任何字符都會原樣輸出，單引號字符串中的變量是無效的
# 單引號字串中不能出現單獨一個的單引號（對單引號使用轉義符後也不行），但可成對出現，作為字符串拼接使用。

# 雙引號
your_name='runoob' 
str="Hello, Iknow you are \"$your_name\"! \n"

echo -e $str

your_name="runoob" #使用雙引號拼接
greeting="hello,"$your_name"!" 
greeting_1="hello,${your_name}!"

echo $greeting $greeting_1
#使用單引號拼接
greeting_2='hello, '$your_name'!' 
greeting_3='hello, ${your_name}!' 
echo $greeting_2 $greeting_3



echo "取字串長度"

#字串長度
string="abcd"
echo ${#string} #輸出4

# 提取字符串
string2="123456789"
echo ${string2:1:4} #從第二個字符串開始擷取4個字符

# 查找字符串
# 查找字符i或o的位置(哪個字母先出現就計算哪個)
stringFind="runoob is a great site"
echo `expr index "$stringFind" io` #輸出4