#!/bin/bash


g++ app.cpp -o app
OUTPUT=$(./app)

if echo "$OUTPUT" | grep -q "$(date +%Y-%m-%d)"; then
	echo  "Udacha"
else
	echo "NEUDACHA"
fi
