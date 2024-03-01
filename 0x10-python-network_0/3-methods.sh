#!/usr/bin/env bash
#takes in a URL and displays all HTTP methods the server will accept.
# Check if URL argument is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send OPTIONS request using curl and display the Allow header
curl -s -i -X OPTIONS "$1" | grep -i "Allow:" | cut -d ' ' -f 2-
