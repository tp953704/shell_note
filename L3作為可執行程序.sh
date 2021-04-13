
# 作为可执行程序
chmod +x ./L1運行腳本.sh  #使腳本具有權限
./L1運行腳本.sh           #執行腳本


# 注意，一定要写成 ./test.sh，而不是 test.sh，
# 运行其它二进制的程序也一样，直接写 test.sh，
# linux 系统会去 PATH 里寻找有没有叫 test.sh 的，
# 而只有 /bin, /sbin, /usr/bin，/usr/sbin 等在 PATH 里，
# 你的当前目录通常不在 PATH 里，所以写成 test.sh 是会找不到命令的，
# 要用 ./test.sh 告诉系统说，就在当前目录找。