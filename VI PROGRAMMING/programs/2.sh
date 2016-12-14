echo "Ingrese Nombre : "
read $data

if [ -d $data ]; then 
	echo "Es un directorio"
	$cond=true
fi
if [ -f $data ]; then
	echo "Es un archivo"
	$cond=true
fi
if [ $cond = false ]; then
	echo "No existe"
fi