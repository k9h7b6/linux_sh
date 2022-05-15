#!/bin/bash
if [ -f $1 ]
then
		echo "$1 はファイルです"
elif [ -d $1 ]
then
		echo "$1 はディレクトリです"
else
		echo "$1 はファイルでもディレクトリでもない"
fi
