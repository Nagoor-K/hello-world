sumofn () {
	k=0
	sum=0
	while [ $k -lt 10 ]
	do
		sum=`expr $sum+$k`
	done
	echo $sum
}
echo function excuted successfully
sumofn
