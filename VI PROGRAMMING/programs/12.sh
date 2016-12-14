if [ -d $1 ]; then 
	rm -rf $1
fi
if [ -f $1 ]; then
	rm $1
fi
