for((i=1; i <=13; i++)); do
	echo "##### Table de Multiplicar del #" $i " #####"
	for((j=1; j <= 12; j++)); do
		echo $i " * " $j " = " $(($i * $j))
	done
done
