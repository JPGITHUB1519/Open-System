declare menor
for ((i=1; i <= 10; i++)); do
	echo "Ingrese #" $i " : "
	read numero
	if [ $i -eq 1 ]; then
		menor=$i
	else
		if [ $numero -lt $menor ]; then
			menor=$i
		fi
	fi
done

echo "menor : " $menor
