#!/bin/sh

files="/Users/XK/Downloads/system/"

# list_dir(){
# 	for file in $1/*
# 	do
# 		if [[ -d ${file} ]]; then
# 			# echo ${file}
# 			list_dir ${file}
# 		elif [[ -f ${file} ]]; then
# 			# echo ${file}
# 			mv ${file} ${files}
# 		fi
# 	done
# }

# list_dir "/Users/XK/Downloads/system/"
find . -name "emo*png" -type f | read file
do
	new=${file/\@2x//}
	mv ${file} ${new}
done