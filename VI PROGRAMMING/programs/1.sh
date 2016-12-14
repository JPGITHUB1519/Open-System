echo "Ingrese nombre de archivo : "
read file
if [ -f $file ]
then
	echo "El archivo " $file "existe"
else
	echo "El archivo " $file  "no existe"
fi