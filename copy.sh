#!/bin/zsh
f_name=$1
if [ -f $f_name ]; then
	export source_file="$(pwd)/$1"
	echo "source_file: $source_file"
	export flag=3
	#表示当前source_file有效且为复制文件模式
elif [ -d $f_name ]; then
	export source_file="$(pwd)/$1"
	echo "source_folder: $source_file"
	export flag=4
	#表示当前source_file有效且为复制文件夹模式
else
	echo "no such file or folder!"
	export flag=0
	#表示当前source_file无效
fi

