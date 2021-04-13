# Shell printf 命令
# printf 命令模仿C 程序庫（library）裡的printf() 程序。

# printf 由POSIX 標準所定義，因此使用printf 的腳本比使用echo 移植性好。

# printf 使用引用文本或空格分隔的參數，外面可以在printf 中使用格式化字符串
# ，還可以製定字符串的寬度、左右對齊方式等。默認printf 不會像echo 自動添加換行符，我們可以手動添加\n。

echo "Hello, Shell"
printf "Hello, Shell \n "


printf "%-10s %-8s %-4s\n" 姓名 性別 體重KG
printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.12345