#!/bin/bash
if [ $# -ge 2 ]
then
		echo $(($1 + $2))
		echo $(($1 - $2))
		echo $(($1 * $2))
		echo $(($1 / $2))
		echo $(($1 % $2))
		echo $(($RANDOM % 6))
else
		echo "引数を2個指定してください"
fi
