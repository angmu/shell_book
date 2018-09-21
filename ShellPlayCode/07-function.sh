#!/bin/sh

# 函数1：add求两个数的和
add()
{
	a=$1
	b=$2
	z=`expr $a + $b`
	echo "The sum is $z"
}
add $1 $2


#test(){
#
#aNum=3
#anotherNum=5
#return $(($aNum+$anotherNum))
#}
#test
#result=$?
#echo $result
