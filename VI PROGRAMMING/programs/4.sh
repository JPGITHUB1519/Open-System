echo "Ingrese base : "
read base
echo "Ingrese altura : "
read altura

area=`expr $(($base * $altura)) / 2`
echo "Area : $area"