declare menor
declare mayor
suma=0
for((i=1; i <= 10; i++)); do
	echo "Ingrese #" $i " : "
	read num
	if [ $i -eq 1 ]; then
		menor=$i
		mayor=$i
	else
		if [ $num -lt $menor ]; then
			menor=$i
		fi
		if [ $num -gt $mayor ]; then
			mayor=$i
		fi
	fi
	suma=`expr $suma + $num`
done
promedio=`expr $suma / 10`
echo "Suma : " $suma
echo "Promedio : " $promedio
echo "Mayor : " $mayor
echo "Menor : " $menor