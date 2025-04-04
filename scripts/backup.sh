#!/bin/bash

backup_source="$1"
backup_destination="$2"

if [[ -f "$backup_source" ]]; then
    if [[ -d "$backup_destination" ]]; then
        cp "$backup_source" "$backup_destination" &&
        echo "Backup successful...!!"
    else
        echo "Error: '$backup_destination' is not a valid directory."
    fi
else
    echo "Error: '$backup_source' does not exist or is not a file."
fi
