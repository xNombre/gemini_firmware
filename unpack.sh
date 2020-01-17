#!/bin/bash

LOC=$(pwd)
OUT=unpacked
IN=package

if ! [[ -z $1 ]]; then
	IN=$1
fi

if ! [[ -z $2 ]]; then
	OUT=$2
fi

mcopy -i $IN/NON-HLOS.bin ::/*/ $OUT

echo "Done!"
