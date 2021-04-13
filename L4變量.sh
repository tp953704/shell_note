# 變量使用
your_name="qinjx"
# 变量名外面的花括号是可选的，加不加都行，加花括号是为了帮助解释器识别变量的边界
echo $your_name
echo ${your_name}

# 将 /etc 下目录的文件名循环出来。
for file in {1..4}; do
    echo "${file}"
done

echo "完成"

for file in $(ls /etc); do
    echo "${file}"
done


# 唯讀變量
myUrl = "http://www.google.com"
readonly myUrl
myUrl="https://www.runoob.com"




# 變量類型
# 1. 局部變量 => 局部變量在腳本或命令中定義，僅在當前shell實例中有效，其他shell啟動的程序不能訪問局部變量。
# 2. 環境變量 => 所有的程序，包括shell啟動的程序，都能訪問環境變量，有些程序需要環境變量來保證其正常運行。必要的時候shell腳本也可以定義環境變量。
# 3. shell變量 => hell變量是由shell程序設置的特殊變量。shell變量中有一部分是環境變量，有一部分是局部變量，這些變量保證了shell的正常運行
