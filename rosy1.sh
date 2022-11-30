#multiplication table
echo " enter a number "
read a
i=1
while [ $i -le 10 ]
do
res=`expr $a  \*  $i`
echo "$a*$i=$res"
i= `expr  $i + 1`
do
