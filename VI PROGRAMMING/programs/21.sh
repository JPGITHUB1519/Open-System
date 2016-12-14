suma_par=0
suma_impar=0
for ((i=1; i <= 500; i++)); do
	if [ `expr $i % 2` -eq 0 ]; then
		suma_par=`expr $suma_par + $i `
	else
		suma_impar=`expr $suma_impar + $i `
	fi
done

echo "Suma Pares : " $suma_par
echo "Suma Impares : " $suma_impar