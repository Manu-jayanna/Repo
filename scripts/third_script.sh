#!/bin/bash

country="$1"

if [ "$country" = "India" ]; then
	echo "Your are true INDIAN"
elif [ "$country" = "Nepal" ]; then
        echo "Your are true Nepalies"
else
        echo "You belongs to some other country"
fi	
