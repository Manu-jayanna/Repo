#!/bin/bash


if grep -iq "$1" "$2"; then
    echo "The string is present in the given file"
else
    echo "The string is not present in the given file"
fi
