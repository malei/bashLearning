#!/bin/bash

source $1

add() {
	a=$1
	b=$2
	c=$a+$b
	echo $c
}

echo $srvname

if [ -z $srvname ]; then
	echo "srvname is null"
else
	echo "srvname is not null"
fi

/bin/bash demo.sh
echo "demo: "$?

echo "src exit"
exit 0
