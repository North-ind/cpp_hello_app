#!/bin/bash

cd ..

g++ -o Ñapp cpp.cpp
OUTPUT=$(app)
if echo "$OUTPUT" | grep -q "$(date +%Y-%m-%d)"; then
	echo  "Udacha"
else
	echo "NEUDACHA"
fi
