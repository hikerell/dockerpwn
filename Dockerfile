#from debianpwn:latest
from debian:jessie
#from kalilinux:kali-linux-docker

run echo "pwn by haofeng"
run echo "deb http://mirrors.aliyun.com/debian jessie main contrib non-free" > /etc/apt/sources.list
run echo "deb http://mirrors.aliyun.com/debian jessie-proposed-updates main contrib non-free" >> /etc/apt/sources.list
run echo "deb http://mirrors.aliyun.com/debian jessie-updates main contrib non-free" >> /etc/apt/sources.list
run echo "deb http://mirrors.aliyun.com/debian-security/ jessie/updates main non-free contrib" >> /etc/apt/sources.list

run apt-get update
run apt-get install -y curl

run curl -v http://127.0.0.1:80

run curl -v http://127.0.0.1:8080
