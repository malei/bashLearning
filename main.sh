#!/bin/bash


a=`find . -type f`
echo $a
for p in  `find . -type f`
do
	echo $p
done

#if [ ! -z main.sh ]; then
xx="main.shx"
if [ -f $xx ]; then
	echo "$xx is existed "
else
	echo "$xx is not existed "
fi
