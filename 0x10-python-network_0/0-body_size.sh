#!/usr/bin/env bash
#sends a request to that URL, and displays the size of the body of the response
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send a request to the provided URL and store the response in a variable
response=$(curl -sI $1)

# Extract the content length from the response headers
content_length=$(echo "$response" | grep -i "content-length" | awk '{print $2}' | tr -d '\r')

# Print the content length in bytes
echo "$content_length"
