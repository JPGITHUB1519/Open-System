echo "Numero : "
read num
maxnum=""
concat="9"
for((i=1; i < num; i++)); do
	maxnum_string=$maxnum $concat
done

echo $maxnum