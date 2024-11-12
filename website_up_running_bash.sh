#!/bin/bash

website_url=$1

curl_response=$(curl -o /dev/null -s -w "%{http_code}\n" $website_url)

if [ "$curl_response" -eq 200 ]; then

	echo "$website_url is up and running"

else
        echo "$website_url is down"

fi
