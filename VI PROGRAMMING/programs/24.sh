echo "Ingrese numero : "
read num

for((i = 1; i <= 12; i++)); do
	echo $num " * " $i " = " $(($num * $i))
done 