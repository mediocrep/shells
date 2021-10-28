#!/bin/bash

for file in `find /develop/ideaws/ecatalog-java/ -name .project` 
do
	rm -f $file
done

for file in `find /develop/ideaws/ecatalog-java/ -name .classpath`
do
        rm -f $file
done

# for file in `find /develop/ideaws/ecatalog-java/ -name .gitignore | grep -v /develop/ideaws/ecatalog-java/.gitignore`
for file in `find /develop/ideaws/ecatalog-java/ -path "/[a-z]*/[a-z]*/[a-z]*/[.a-z]*/.gitignore"`
do
        rm -f $file
done
