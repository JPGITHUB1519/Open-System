declare mayor
for ((i=1; i <= 10; i++)); do
	echo "Ingrese #" $i " : "
	read numero
	if [ $i -eq 1 ]; then
		mayor=$i
	else
		if [ $numero -gt $mayor ]; then
			mayor=$i
		fi
	fi
done

echo "Mayor : " $mayor
