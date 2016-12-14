if [ $# -eq 0 ]
  then
    echo "No ha pasado parametros"
  else
	cond=false
	if [ -d $1 ]; then 
		echo "El parametro es un directorio"
		$cond=true
	fi
	if [ -f $1 ]; then
		echo "El parametro es un archivo"
		$cond=true
	fi
	if [ $cond = false ]; then
		echo "El parametro no existe"
	fi
fi

