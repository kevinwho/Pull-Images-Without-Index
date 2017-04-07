#!/bin/bash

while true
do
echo -n "Enter 'product_style':"
read search


find /Volumes/ecommerce/photography/new/ -name $search* -print -exec cp {} /Users/auukxh2/Desktop/Images \;
done
