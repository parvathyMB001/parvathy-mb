clear
s=0
i ="y"
echo "enter 1 no:"
read a
echo "enter 2 no:"
read b
while [ $i ="y"]
do
echo "1. addition"
echo "2.subtraction"
echo "2.multiplication"
echo "division" 
echo "modulas"
echo "enter choice"
read ch
case $ch in
1)s=`expr $a + $b`
echo "sum is "$s;;
2)s=`expr $a - $b`
echo "difference is "$s;;
3)s=`expr $a \* $b`
echo "product is "$s;;
4)s=`expr $a / $b`
echo "division is "$s;;
5)s=`expr $a % $b`
6) "invalid"; ;
echo "continue ?"
read i
if [ $ i!="y" ]
then
exit
fi
done

