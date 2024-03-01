#!/usr/bin/env bash
#sends a DELETE request to the URL passed as the first argument and displays the body of the response
# Check if URL argument is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send DELETE request using curl and display the body of the response
curl -s -X DELETE "$1"
