#!/bin/bash

# for file in `find /home/witt/1project/ecatalog/db/longqiang.xu/* | grep -v dump` 
for file in `find /home/witt/1project/ecatalog/db/prod-data/* | grep -v dump` 
do
	mysql -uroot -proot -D ec < $file
done

