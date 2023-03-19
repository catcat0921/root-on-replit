## root脚本命令列表：
一键获取root脚本
```bash
bash <(curl -s https://raw.githubusercontent.com/sxbai/root-on-replit/master/root.sh)
```
> 6条命令行按顺序依次输入
```bash
wget https://yt.sxbai.repl.co/yt.zip
```
```bash
unzip yt.zip && rm yt.zip
```
```bash
unzip root.zip && rm root.zip
```
```bash
tar -xvf root.tar.xz && rm root.tar.xz
```
```bash
./dist/proot -S . /bin/bash
```
```bash
su
```

## 拓展命令行：
切换root环境
```bash
./dist/proot -S . /bin/bash
```
更改root密码
```bash
passwd
```
安装sudo命令
```bash
apt-get install sudo
```
安装wget命令
```bash
apt-get update -y && apt-get install -y wget
```
安装curl命令
```bash
apt-get update -y && apt-get install curl -y
```
查看系统版本
```bash
cat /etc/issue
```
