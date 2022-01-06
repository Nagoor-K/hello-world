#goak ugug gulghv gvud
echo "enter n value"
read n
k=1
sum=0
while [ $k -le $n ]
do
	sum=`expr $sum + $k `
	k=`expr $k + 1 ` 
done
echo "sum of $n natural numbers is $sum"
