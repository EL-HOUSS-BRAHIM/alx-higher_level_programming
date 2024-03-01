#!/usr/bin/env bash
#sends a GET request to the provided URL with the header variable X-School-User-Id set to 98 and displays the body of the response
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send GET request with header variable X-School-User-Id set to 98
curl -s -X GET -H "X-School-User-Id: 98" "$1"
