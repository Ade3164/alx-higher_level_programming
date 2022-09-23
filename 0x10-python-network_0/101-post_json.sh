#!/bin/bash

# sends a JSON POST request to a URL passed as the first argument

curl -s -X POST "$1" -H "Content-Type: application/JSON" -d @"$2"
