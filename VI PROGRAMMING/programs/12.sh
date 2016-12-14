echo "Estas Seguro que desea eliminar? (Si->1  No -> 0)"
read cond

if [ cond -eq 1 ]; then
	if [ -d $1 ]; then 
		rm -rf $1
	fi
	if [ -f $1 ]; then
		rm $1
	fi
else
	echo "NO SE ELIMINO EL ARCHIVO"
fi




