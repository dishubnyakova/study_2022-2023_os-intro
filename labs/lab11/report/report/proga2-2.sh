#!/bin/bash
gcc -o cprog prog2-2.c
./cprog
case $? in
0) echo "Number is 0";;
2) echo "Number lower than 0";;
1) echo "Number higher than 0";;
esac
