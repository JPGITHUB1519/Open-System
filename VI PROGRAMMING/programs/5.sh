echo "Ingrese archivo : "
read file
if [ -f $file ]; then
	echo "Ingrese nuevo nombre : "
	read new_name
	mv $file $new_name
fi