echo "Num of args: $#"
echo $0
echo $1
echo $2
nam=$2
FILE=$1
if [ -f $FILE ];
then echo "file :$FILE exist"
else
echo "file NOT EXIST"
fi
if grep -xq $nam classlist.txt ;
then
echo "Already PRESENT"
else
 echo "NOT PRESENT" 
 echo $2 >> $FILE
fi
