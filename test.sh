#!/bin/bash
k=$( awk 'END{print NR}' test.csv)


#for i in {1..$k}
for ((i=1;i<=3;i++))


do
#echo $i
s=$(cat test.csv | awk -F, 'NR=='$i'{print $2}')

echo $s
done

#echo      - targets: ['192.168.168.128:$p']
        #labels:
          #code: 1-1
          #port: 1-2
          #slug: 1-3		


