#!/bin/bash

URL='https://www.google.com/search?q='
QUERY=$(echo '' | dmenu -p "Search:" -fn "-xos4-terminus-medium-r-*-*-14-*" )
if test -n "$QUERY"; then
  xdg-open "${URL}${QUERY}" 2> /dev/null
fi

