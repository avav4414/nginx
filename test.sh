#!/bin/bash
k=$( awk 'END{print NR}' test.csv)
echo $k

for i in (1..$k)
do
echo "$i"
#p=$(cat test.csv | awk -F, 'NR==$i{print $2}')
    #do
    #echo $p
#echo      - targets: ['192.168.168.128:$p']
        #labels:
          #code: 1-1
          #port: 1-2
          #slug: 1-3		


done