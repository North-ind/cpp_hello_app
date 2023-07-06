#!/bin/bash



g++ -o—app app.cpp
#OUTPUT=$(../app)

ls

if echo "$OUTPUT" | grep -q "$(date +%Y-%m-%d)"; then
	echo  "Udacha"
else
	echo "NEUDACHA"
fi
