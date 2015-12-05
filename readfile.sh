#!/bin/bash
echo $#
if [ "$#" -eq 0 ];then 
    while read line; do
        echo $line
    done < ./$0 
else
    while read line || [[ -n ${line} ]]; do
        echo $line
    done < ./$0 
fi
echo "no eof line"

echo "2 line"
