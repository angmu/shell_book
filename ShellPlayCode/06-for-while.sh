#!/bin/sh

# for循环
#for i in `seq 1  9`
#do
##	echo `expr $i \* 10`
#    echo $(expr $i \* 10)
#done


# while循环
i=1
sum=0
while [ "$i" -le 100 ]
do
    sum=$[$sum + $i]
    i=$[$i + 1]
done
echo $sum


#for i in {1..5}
#do
#	echo $i
#done


#for i in 5 6 7 8 9
#do
#	echo $i
#done
#
#
#for FILE in $HOME/.bash*
#do
#   echo $FILE
#done


# while循环
#COUNTER=0
#while [ $COUNTER -lt 5 ]
#do
#	COUNTER=`expr $COUNTER + 1`
#	echo $COUNTER
#done



#echo '请输入。。。'
#echo 'ctrl + d 即可停止该程序'
#while read FILM
#do
#	echo "Yeah! great film the $FILM"
#done
