echo "Ingrese numero : "
read numero
if [ `expr $numero % 2` -eq 0 ]; then
	echo "es par"
else
	echo "es impar"
fi