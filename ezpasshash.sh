#!/bin/bash

x=$1
for i in {1..100}; do
	x=`echo -n $x | shasum -a 512 | tr -d '\n -'`;
done;

echo $x;
