for files in *.txt
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	#echo $files;
	echo $folderName;
	print "\n";
	if [ -d $folderName ]
	then
	rm -r $folderName;
	fi
	mkdir $folderName;
	cp $files $foldersName/$files;
done
