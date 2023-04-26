#!/bin/bash

for i in {1..5} 
do
    echo "-------- Texto numero: $i --------"
    cat loremipsum-$i.txt
    echo "----------------------------------"
done