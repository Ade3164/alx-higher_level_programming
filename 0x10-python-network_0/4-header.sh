#!/bin/bash
# takes URL as argument, sends a GET request, displays the body of the response
curl -sH 'X-School-User-Id: 98' "$1"
