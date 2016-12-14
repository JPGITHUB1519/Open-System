echo "Ingrese un numero : "
read num
fact=1

for((i = 1; i <= num; i++)); do
	fact=`expr $fact + $fact \* $i`
	#fact=$(($fact + $fact * i))
done
echo $fact
