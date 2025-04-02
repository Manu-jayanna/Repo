#!/bin/bash

backup_source="$1"
backup_destination="$2"


# Check if both source and destination are directories
if [ ! -d "$backup_source" ] || [ ! -d "$backup_destination" ]; then
    echo "Either source or destination is not a directory"
    exit 1
fi

# Perform the backup
if cp -r "$backup_source"/* "$backup_destination"; then
    echo "Backup successful!"
else
    echo "Backup failed!"
    exit 1
fi
	

