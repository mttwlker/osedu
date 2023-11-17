#!/bin/bash

API_URL="https://o4eb8cbo2l.execute-api.eu-north-1.amazonaws.com/Prod/sitemap/"
DATA=''

# make request
curl -X POST -H "Content-Type: application/json" -d "$DATA" "$API_URL"
