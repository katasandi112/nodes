#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar -xf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RTEYDtqE9iPBAVn3ZhuxadHTyjjK7keJhZ.dediie2 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
