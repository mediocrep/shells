#!/bin/bash

# replace some author info in the .java files of the specified project


if [ -z "$1" ]
then
    echo specified project path does NOT exist! will exit...
    exit 1
fi



#for file in `find $1 -name *.java` 
#for file in `grep "@author 张伟" -rl $1` 
#do
#	echo $file
#done

sed -i "s/@author 张伟/@author witt/g" `grep "@author 张伟" -rl $1`

