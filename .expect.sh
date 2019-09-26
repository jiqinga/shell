#!/usr/bin/expect -f 
spawn sudo su
exepct ":"
send "ossadmin\n"
interact
ss
