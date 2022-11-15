#!/bin/bash

fileName="${@: 1: $(expr $# - 1)}"
pitch="${@: -1}"
if ! [[ "$pitch" =~ ^-?[0-9]+(\.[0-9]+)?$ ]] ; then
	pitch="0"
	fileName=$@
fi

firstMatch=$(find . -type f -iname "*$fileName*" | head -1)
play-and-shift "$firstMatch" $pitch "speed"