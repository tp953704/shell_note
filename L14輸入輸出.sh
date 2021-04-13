# Shell 輸入/輸出重定向

# 輸出重定向
#command1 > file1
# > file1

#  file1內的已經存在的內容將被新內容替代。如果要將新內容添加在文件末尾，請使用>>操作符。

echo "菜鳥教程：www.runoob.com" >> L14-1定向測試.sh "菜鳥教程：www.runoob.com" >> L14-1定向測試.sh
# 如果不希望文件內容被覆蓋，可以使用>> 追加到文件末尾

cat users 