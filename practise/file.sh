read -p "enter a filename " filename

if [ -f $filename ]
then
	echo "file is created already"
else
	echo "file is not created"
	touch $filename
fi
