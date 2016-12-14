divs=0
echo "num : "
isprimo=false
read num
for ((i=1; i<=$num; i++)); do
	if [ `expr $num % $i` -eq 0 ]; then
		divs=`expr $divs + 1`
	fi
	if [ $divs -gt 2 ]; then
		echo "hey"
		isprimo=true
		break
	fi
done

echo $isprimo
if [ $isprimo=true ]; then
	echo "Es primo"
else
	echo "No es primo"
fi


