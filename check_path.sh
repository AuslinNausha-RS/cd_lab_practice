#!/bin/bash
read -p "Enter the path:" path
if [ -f "$path" ]; then
echo "It is a file"
elif [ -d "$path" ]; then
echo "It is a Directory"
else
echo "Path does not exist"
fi
