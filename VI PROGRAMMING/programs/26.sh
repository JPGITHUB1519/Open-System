echo "Numero 1 : "
read num_one
echo "Numero 2 : "
read num_two
mult=0
while [ $num_two -gt 0 ]; do
	mult=`expr $mult + $num_one`
	num_two=`expr $num_two - 1`
done

echo "Multiplicacion : " $mult
