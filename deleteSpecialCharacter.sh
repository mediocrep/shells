#!/bin/bash

for line in `find /develop/ideaws/bd | egrep -v ".crc$"`
do
	if [ -f $line ]; then
		echo $line
		# vim -e -s -c "set fileformat=unix" -c "wq" $line
		vim -e -s -c "%s/\r//g" -c "wq" $line
	fi
done
