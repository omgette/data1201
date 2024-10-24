#!/bin/bash
temp=$(mktemp)
curl -L -o "$temp" https://github.com/skpomerv/data1201/archive/refs/heads/main.zip
unzip "$temp" -d ~/data1201/labs
mv data1201-main lab9

