#!/bin/bash

cd ~/atcoder/
if [ $# -eq 0 ]; then
    ./a.out < in.txt > out.txt
elif [ "$1" == "term" ]; then
    ./a.out < in.txt
else
    ./a.out < in.txt > "$1.txt"
fi

alias bd='/home/hase/atcoder/sh/build.sh'
alias io='/home/hase/atcoder/sh/io.sh'
