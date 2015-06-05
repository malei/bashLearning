#!/bin/bash
list_dir() {
	for file in $1/*
	do
		if [ -d $file ]; then 
			#echo $file;
			list_dir $file;
		elif [ -f $file ]; then
			echo $file;
		fi
	done
}
list_dir $1
