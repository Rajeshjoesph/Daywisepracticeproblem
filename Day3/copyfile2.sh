for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	printf "\n";
	if [[ -d $folderName ]]
	then
		rm -R $foldername
	fi
	mkdir $folderName;
	cp $files $folderName/$files;
	currentdate=`date | awk '{print $3 "" $2 "" $6}'`;
	echo "$currentdate"
	now=$folderName-$curentdate.log
	echo "$now"
	cp $folderName /$files $folderName/$now
done

