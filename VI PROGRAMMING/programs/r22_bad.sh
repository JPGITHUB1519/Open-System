echo "Numero : "
read num 
x=0
y=1
aux=0 
while [ $aux -lt $num ]; do
	aux=$((x+y))
	echo $aux
	x=y
	y=aux
done
