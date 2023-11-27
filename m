#!/bin/bash

# Check if an argument is provided
if [ $# -eq 0 ]; then
    echo "Error: Please provide an link."
    exit 1
fi

# Access the first argument provided
link=$1

# Print the argument
echo "The Provided Link Is: $link"

wget -P /workspaces/fast/mods/ $link
