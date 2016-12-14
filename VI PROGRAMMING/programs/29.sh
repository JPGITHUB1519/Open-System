echo "Numero : "
read num 
echo "Nombre : "
read nombre
if [ $((num % 2)) -eq 0 ]; then
	for((i=1; i <= num / 2; i++)); do
		echo $nombre
	done
else
	for((i=1; i <= num; i++)); do
		echo $nombre
	done
fi


