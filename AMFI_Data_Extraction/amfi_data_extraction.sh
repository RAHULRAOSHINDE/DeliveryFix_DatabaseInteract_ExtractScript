#!/bin/bash

# URL of the file
url="http://amfiindia.com/spages/NAVAll.txt"

# Download the file
wget -O data.txt $url

# Extract Scheme Name and Net Asset Value fields and remove empty lines
awk -F ';' '{if ($4 != "" && $5 != "") print $4 "\t" $5}' data.txt > output.tsv

# Remove the downloaded file
rm data.txt


