echo "It is a test"
# 輸入變量 => read 命令從標準輸入中讀取一行,並把輸入行的每個字段的值指定給shell 變量
read name
echo "$name It is a test"

# 換行 => 顯示換行
echo -e "OK! \n" #-e開啟轉義
echo "It is test"

# 顯示不換行
echo -e "OK \c"
echo "It is a test"
echo `date`