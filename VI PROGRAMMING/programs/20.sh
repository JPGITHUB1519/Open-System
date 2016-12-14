echo "Numero 1 : "
read num_one
echo "Numero 2 : "
read num_two

for((i=num_one; i <= num_two; i++)); do
	if [ `expr $i % 2` -eq 0 ]; then
		echo $i
	fi
done