#!/bin/zsh
if [ $flag -eq 2 ]; then
	mv $source_file .
	export flag=0
elif [ $flag -eq 2 ]; then
	mv $source_file .
	export flag=0
elif [ $flag -eq 3 ]; then
	cp $source_file .
elif [ $flag -eq 4 ]; then
	cp -r $source_file .
else
	echo "nothing to paste"
fi
