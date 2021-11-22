#!/bin/bash

for i in {1..5}
do
	curl -X GET http://127.0.0.1:8621/hello
	echo ""
done

for i in {1..5}
do
        curl -X GET http://127.0.0.1:8621/hello2
        echo ""
done

for i in {1..5}
do
        curl -X GET http://127.0.0.1:8621/hello3
        echo ""
done


