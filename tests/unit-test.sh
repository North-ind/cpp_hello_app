#!/bin/bash

g++ -o �./tests/app ./app.cpp
OUTPUT=$(/tests/app)
if echo "$OUTPUT" | grep -q "$(date +%Y-%m-%d)"; then
	echo  "Udacha"
else
	echo "NEUDACHA"
fi
