for files in *.log
do 
	folderName=`echo $files | awk -F. '{ print $1}'`;
	echo $files;
	echo $folderName;
	printf "\n";
	mkdir $folderName;
	cp $files $folderName/$files;
	currentdate="$(date +%d%m%Y)";
	echo  "$currentdate";
	now=$folderName-$currentdate.log
	echo "$now"
	cp $folderName/$files $folderName/$now
done

