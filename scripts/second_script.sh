#!/bin/bash

age="$1"

if [ "$age" -ge 18 ]; then
	echo "Your are eligibe to vote"
else
        echo "Your are not eligible to vote"
fi	
