from debian:jessie
#from kalilinux:kali-linux-docker

run echo "pwn by haofeng"
run apt-get update
run apt-get install -y curl

run curl -v http://127.0.0.1:80

run curl -v http://127.0.0.1:8080
