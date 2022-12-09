# Shell script to extract the sum of ages from data.json
jq '.[0].age+.[1].age+.[2].age' data.json
