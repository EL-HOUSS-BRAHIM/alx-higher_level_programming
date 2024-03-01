#!/usr/bin/env bash
#sends a POST request to the passed URL, and displays the body of the response
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send POST request with parameters email and subject
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
