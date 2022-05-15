#!/bin/bash
constellation=("山羊" "水瓶" "魚" "牡羊" "牡牛" "双子" "蟹" "獅子" "乙女" "天秤" "蠍" "射手")
echo -n "生まれた月は？>>>"
read month
echo -n "生まれた日は？>>>"
read day
case $month in
		 1) if [ $day -le 19 ]; then number=0;  else number=1;  fi ;;
		 2) if [ $day -le 18 ]; then number=1;  else number=2;  fi ;;
		 3) if [ $day -le 20 ]; then number=2;  else number=3;  fi ;;
		 4) if [ $day -le 20 ]; then number=3;  else number=4;  fi ;;
		 5) if [ $day -le 20 ]; then number=4;  else number=5;  fi ;;
		 6) if [ $day -le 21 ]; then number=5;  else number=6;  fi ;;
		 7) if [ $day -le 22 ]; then number=6;  else number=7;  fi ;;
		 8) if [ $day -le 22 ]; then number=7;  else number=8;  fi ;;
		 9) if [ $day -le 22 ]; then number=8;  else number=9;  fi ;;
		10) if [ $day -le 23 ]; then number=9;  else number=10; fi ;;
		11) if [ $day -le 23 ]; then number=10; else number=11; fi ;;
		12) if [ $day -le 21 ]; then number=11; else number=0;  fi ;;
		*) echo "入力が間違っています" ;;
esac
echo "${month}月${day}日生まれ ${constellation[$number]}座"
