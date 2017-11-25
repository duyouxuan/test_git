#!/usr/bin/expect
set timeout 30
spawn git push -u
expect "Username for 'https://github.com':"
send "duyouxuan@163.com\r"
expect "Password for 'https://duyouxuan@163.com@github.com':"
send "a887131263742\r"
 
