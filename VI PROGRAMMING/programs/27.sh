echo "Numero 1 : "
read num_one
echo "Numero 2 : "
read num_two
div=0
while [ $num_one -ge $num_two ]; do
	num_one=`expr $num_one - $num_two`
	div=`expr $div + 1`
done
echo "Division : " $div
