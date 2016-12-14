echo "Ingrese nombre de archivo : "
read file
if [ -f $file ]; then
	echo "Ingrese nombre de directorio : "
	read dir
	if [ -d $dir ]; then
		cp $file $dir
	else
		mkdir $dir
		cp $file $dir
	fi
else
	echo "El archivo " $file  "no existe"
fi