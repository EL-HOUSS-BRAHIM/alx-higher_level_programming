#!/usr/bin/env bash
#sends a GET request to the URL, and displays the body of the response
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send GET request using curl and store the response body
response=$(curl -s -o /dev/null -w "%{http_code}" "$1")

# Check if the response status code is 200
if [ "$response" -eq 200 ]; then
    # Display the body of the response
    curl -s "$1"
else
    echo "Error: Status code $response"
fi
