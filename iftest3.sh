#!/bin/bash
if [ -d $1 ]
then
		echo "[警告!]ディレクトリ $1 はすでに存在します"
else
		mkdir $1
		echo "[OK]ディレクトリ $1 を作成"
fi
