for ((h=1; h <= 1000; h++)); do
	divs=0
	for ((i=1; i <= h; i++)); do
		if [ `expr $h % $i` -eq 0 ]; then
			divs=`expr $divs + 1`
		fi
	done
	if [ ! $divs -gt 2 ]; then
		echo $h		
	fi
done