#!/bin/bash

for file in `find /home/witt/1project/ecatalog/db/longqiang.xu/* | grep -v dump` 
do
	mysql -uroot -proot123 -D ec < $file
done

