## root脚本命令列表：
### (方法1)一键获取root脚本【方便快捷省事】
```bash
bash <(curl -s https://raw.githubusercontent.com/sxbai/root-on-replit/master/root.sh)
```
### (方法2)手动输入命令行【繁琐费事】
> 6条命令行（最后一条su可用可不用）按顺序依次输入
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
su这个可用可不用，看个人。
```bash
su
```

### 拓展命令行：
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
