#!/bin/sh

#---------------------
#./gt.sh 233
#echo $#
#case "$#" in
#    0) echo "input 0 argument" ;;
#    1) echo "input 1 arguments" ;;
#    *) echo "input more arguments" ;;
#esac

#case select
echo -n "enter a number from 1 to 3:"
read num
case $num in
1)
	echo "you select 1"
	;;
2)
	echo "you select 2"
	;;
3)
	echo "you select 3"
	;;
y|Y)
	echo “you select y”
	;;
*)
	echo "`basename $0`:this is not between 1 and 3">&2
	exit;
	;;
esac