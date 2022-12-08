# Shell script to extract data from data.json
grep '"first":' data.json | uniq | sort
