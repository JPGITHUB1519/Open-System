divs=0
echo "num : "
isprimo=true
read num
for ((i=1; i<=$num; i++)); do
	if [ `expr $num % $i` -eq 0 ]; then
		divs=`expr $divs + 1`
	fi
done

if [ $divs -gt 2 ]; then
	echo "No Es primo"
else
	echo "es primo"
fi


