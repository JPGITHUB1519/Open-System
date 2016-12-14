echo "Ingrese un numero : "
read num_one
echo "Ingrese otro numero : "
read num_two

suma=`expr $num_one + $num_two`
fact=1
for((i = 1; i <= suma; i++)); do
	fact=`expr $fact + $fact \* $i`
	#fact=$(($fact + $fact * i))
done
echo $fact
