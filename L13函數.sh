# linux shell 可以用戶定義函數，然後在shell腳本中可以隨便調用。
# 參數返回，可以顯示加：return 返回，如果不加，將以最後一條命令運行結果，作為返回值。return後跟數值n(0-255)

demoFun(){
    echo "這是我的第一個 shell函數"
}


# 函数参数
funWithParam(){
    echo "第一个参数为 $1 !"
    echo "第二个参数为 $2 !"
    echo "第十个参数为 $10 !"
    echo "第十个参数为 ${10} !"
    echo "第十一个参数为 ${11} !"
    echo "参数总数有 $# 个!"
    echo "作为一个字符串输出所有参数 $* !"
}

funWithParam 1 2 3 4 5 6 7 8 9 34 73