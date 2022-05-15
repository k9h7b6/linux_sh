#!/bin/bash
if cat $1 2> /dev/null
then
		echo "cat 成功"
else
		echo "cat 失敗"
fi
