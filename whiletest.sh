#!/bin/bash
set -x
i=0
echo "ループの前"
set +x
while [ $i -lt 5 ] # while(i < 5) と同じ
do
		echo $i
		i=$(( $i + 1 )) # i += 1 と同じ
done
echo "ループの後"
