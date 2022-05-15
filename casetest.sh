#!/bin/bash
echo -n "yes または no を入力>>>"
read input
case $input in
		y|yes) echo "Yes が入力された" ;;
		n*) echo "No でした";;
		*) echo "沈黙　それが正しい答えなんだ";;
esac
