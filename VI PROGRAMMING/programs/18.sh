suma=0
for((i=1; i <= 10; i++)); do
	echo "Ingrese #" $i " : "
	read num
	suma=`expr $suma + $num`
done
promedio=`expr $suma / 10`
echo "Suma : " $suma
echo "Promedio : " $promedio