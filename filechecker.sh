\#!/bin/bash

echo " ==================================FILE CHECKING AUTOMATION TOOL=========================================== "


echo "Enter the filename:"
read filename

if [ -f ~/$filename ]
then
	echo "File is there!!"
else 	
	echo "File is not there, but it is created successfully..."
	touch $filename
	chmod u+x $filename
	echo "File is verified successfully....."
	ls -l
fi

