#!/bin/bash
#Author:liuml
#Blog:https://jiqinga.github.io
#Time:2021-01-07 11:29:27
#Name:shc.sh
wget http://7n.jiqinga.top/shc-4.0.3 -O /usr/bin/shc
chmod +x /usr/bin/shc
echo "shc -v -r -f xx.sh -o xx"
echo "设置过期时间以及过期输出信息
shc -v -r -e 07/01/2021 -m '过期了'  -f a.sh -o a"

